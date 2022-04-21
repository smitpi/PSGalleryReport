#create top author report excluding major vendors
Param()

Write-Host "[$(Get-Date)] Starting $($myinvocation.mycommand)" -ForegroundColor darkcyan
$tmpData = "$env:temp\psgallery.xml"
$Title = "Top 25 PSGallery Contributors"
$Filename = "psgallery-authors.md"
$intro = "This is a report of contributions to the [PowerShell Gallery](https://powershellgallery.org) from the top 25 module authors. This list excludes major vendors such as Microsoft, Amazon, and VMware. The exclusions are completely subjective. The intent is to use this report to highlight individual contributors to the PowerShell Gallery. Be aware that not every module will have an online repository. This report does not include pre-release modules. Note that internal navigation links may not work in the PDF version of this report."
$all = Import-clixml $tmpData

#exlude major vendors
$filter = { $_.author -notmatch '\b(Microsoft|Amazon|Dell|DSC|Oracle|VMware|OneScript|HP|PowerShell Team|CData|BitTitan)\b'}
$query = $all | Where-Object $filter -OutVariable f
$top = $query| Group-Object author | Sort-Object count -Descending | Select-Object -first 25

$md = [System.Collections.Generic.list[string]]::new()
$md.Add("# $title`n")
$md.add("$intro`n")

#insert navigation 4/21/2022 JDH
$top.foreach({
    $nav = "+ [$($_.name)](#$($_.name.replace(' ','-').replace('.',''))) ($($_. count))"
    $md.Add($nav)
})

foreach ($item in $top) {
    write-host "[$(Get-Date)] Processing author $($item.name)" -ForegroundColor darkcyan
    $md.Add("`n## $($item.name)`n")

    $item.group | Sort-Object PublishedDate -Descending | ForEach-Object {
        if ($_.projectURI) {
            $uri = ($_.projectURI).absoluteUri
            $modName = "[$($_.name) $($_.version)]($uri)"
        }
        else {
            $modName = "$($_.name) $($_.version)"
        }

        $md.Add("+ **$modName**  - $($_.description) [*$($_.PublishedDate)*]")
    }
}

$md.add("`n*Updated: $(Get-Date -Format U) UTC*")

Write-Host "[$(Get-Date)] Saving report to $filename" -ForegroundColor darkcyan
$md | Out-File "c:\scripts\psgalleryreports\$filename" -Encoding utf8
Write-Host "[$(Get-Date)] Ending $($myinvocation.mycommand)" -ForegroundColor darkcyan

<#
Change log

4/21/2022
  - Added navigation to top 25 authors
4/20/2022
 - Initial release

#>