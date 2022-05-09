
Write-Host "[$(Get-Date)] Starting Markdown to PDF conversion" -foreground green

<#
This script uses a private set of commands for converting markdown to adoc to pdf.
The commands are Ruby-based and require additional configuration. There are VSCode
extensions you can use to easily convert markdown files to PDF or you might find
other tools for this task.
#>
. $PSScriptRoot/rubydocs.ps1

Get-ChildItem $PSScriptRoot/../psgallery-*.md | ForEach-Object {
  Write-Host "[$(Get-Date)] Converting $($_.fullname) to adoc format" -foreground green
  Convertto-Adoc -fullname $_.fullname -images $PSScriptRoot/../images -Passthru | Convert-Links
  $adoc = $($_.fullname).replace(".md", ".adoc")
  Write-Host "[$(Get-Date)] Converting $adoc to pdf" -foreground Green
  asciidoctor -a allow-uri-read -a linkattrs -b pdf -d article -r asciidoctor-pdf -a pdfwidth=pt -a pdf-fontsdir="$PSScriptRoot/../gemfonts" -a pdf-theme="$PSScriptRoot/pdf-theme.yml" $adoc
  Write-Host "[$(Get-Date)] Optimizing PDF for $($_.basename)" -foreground green
  Optimize-pdf $adoc.replace(".adoc", ".pdf") | Move-Item -Destination $PSScriptRoot/../pdf -Force
} -End {
  Write-Host "[$(Get-Date)] Removing adoc files" -foreground green
  Remove-Item $PSScriptRoot/../*.adoc
}

Write-Host "[$(Get-Date)] Ending Markdown to PDF conversion" -foreground green

<#
Change Log
5/9/2022
    Revised to use Join-Path which works better cross-platform for building paths
5/8/2022
   Modified to use local ruby commands in preparation for moving to a GitHub action.
4/19/2022
   Moved PDFs for a separate folder
4/11/2022
   Changed asciidoctor type from manpage to article
4/8/2022
   Initial version
#>