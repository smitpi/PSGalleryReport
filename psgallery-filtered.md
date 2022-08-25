# Latest from the PowerShell Gallery Filtered


![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [docker-seed](https://www.powershellgallery.com/Packages/docker-seed/0.0.2) | 0.0.2

### Published: 08/25/2022 02:20:59 by xiaoyao9184

docker-seed cli

__Downloads__: 9 | __Repository__: https://github.com/xiaoyao9184/docker-seed

## [Retype](https://www.powershellgallery.com/Packages/Retype/1.0.2) | 1.0.2

### Published: 08/24/2022 22:31:31 by Adam Bacon

Retype is an ultra-high-performance generator that builds a website based on simple text files. Focus on your writing while Retype builds the rest

__Downloads__: 24 | __Repository__: https://github.com/psDevUK/Retype

## [CommonStuff](https://www.powershellgallery.com/Packages/CommonStuff/1.0.4) | 1.0.4

### Published: 08/24/2022 20:53:52 by @AndrewZtrhgf

Various helper functions for modules IntuneStuff, AzureADStuff etc. Some of them are explained at https://doitpsway.com.

    Some of the interesting functions:
    - ConvertFrom-XML - converts XML into PSObject
    - Export-ScriptsToModule - export functions defined in ps1 files into PS module (including aliases and manifest file)
    - Get-InstalledSoftware - returns installed software on local/remote computer
    - Invoke-AsSystem - invoke given command under SYSTEM account. Support returning of the command transcript.
    - Invoke-AsLoggedUser - invoke given command under all currently logged users (impersonate given user). Support returning of the command transcript.
    - Invoke-SQL - invoke SQL command (uses Security=SSPI authentication)
    - ...

__Downloads__: 284 | __Repository__: https://doitpsway.com/

## [InvokeQuery](https://www.powershellgallery.com/Packages/InvokeQuery/1.0.2) | 1.0.2

### Published: 08/24/2022 20:39:50 by Steven Swenson

Query any database!

__Downloads__: 51,511 | __Repository__: https://github.com/ctigeek/InvokeQueryPowershellModule

## [AsBuiltReport.VMware.Horizon](https://www.powershellgallery.com/Packages/AsBuiltReport.VMware.Horizon/0.2.0) | 0.2.0

### Published: 08/24/2022 20:28:36 by Chris Hildebrandt

A PowerShell module to generate as built reports on the configuration of VMware Horizon

__Downloads__: 0 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.VMware.Horizon

## [SetupBase.Update](https://www.powershellgallery.com/Packages/SetupBase.Update/0.0.0.5) | 0.0.0.5

### Published: 08/24/2022 20:18:59 by Carsten Riedel

Powershell module SetupBase.Update. This module is under construction and just uploaded for testing purposes.

__Downloads__: 20 | __Repository__: https://www.powershellgallery.com/packages/SetupBase.Update

## [SetupBase](https://www.powershellgallery.com/Packages/SetupBase/0.0.0.7) | 0.0.0.7

### Published: 08/24/2022 19:59:32 by Carsten Riedel

Powershell module for basic windows os configuration, maintenance

__Downloads__: 15 | __Repository__: https://github.com/NaitWatch/SetupBase

## [SetupBase.Template](https://www.powershellgallery.com/Packages/SetupBase.Template/0.0.0.30) | 0.0.0.30

### Published: 08/24/2022 19:26:57 by Carsten Riedel

Powershell module SetupBase.Template. This module is under construction and just uploaded for testing purposes.

__Downloads__: 17 | __Repository__: https://www.powershellgallery.com/packages/SetupBase.Template

## [SetupBase.Env](https://www.powershellgallery.com/Packages/SetupBase.Env/0.0.0.5) | 0.0.0.5

### Published: 08/24/2022 19:26:46 by Carsten Riedel

Powershell module SetupBase.Env. This module is under construction and just uploaded for testing purposes.

__Downloads__: 17 | __Repository__: https://www.powershellgallery.com/packages/SetupBase.Env

## [IPvMe](https://www.powershellgallery.com/Packages/IPvMe/1.0.0) | 1.0.0

### Published: 08/24/2022 19:18:11 by Colin Cogle <colin@colincogle.name>

Find your WAN IPv4 and/or IPv6 address.

__Downloads__: 1 | __Repository__: https://github.com/rhymeswithmogul/IPvMe-PowerShell

## [SetupBase.Publish](https://www.powershellgallery.com/Packages/SetupBase.Publish/0.0.0.11) | 0.0.0.11

### Published: 08/24/2022 18:33:15 by Carsten Riedel

Powershell module SetupBase.Publish. This module is under construction and just uploaded for testing purposes.

__Downloads__: 18 | __Repository__: https://www.powershellgallery.com/packages/SetupBase.Publish

## [SetupBase.Install](https://www.powershellgallery.com/Packages/SetupBase.Install/0.0.0.3) | 0.0.0.3

### Published: 08/24/2022 18:32:59 by Carsten Riedel

Powershell module SetupBase.Install. This module is under construction and just uploaded for testing purposes.

__Downloads__: 16 | __Repository__: https://www.powershellgallery.com/packages/SetupBase.Install

## [FogApi](https://www.powershellgallery.com/Packages/FogApi/2208.3.3) | 2208.3.3

### Published: 08/24/2022 18:28:40 by JJ Fullmer

This module is used to easily run Fog API commands on your fogserver from a powershell console or script.
    This essentially gives you a crossplatform commandline interface for fog tasks and makes many things easier to automate.

    The documentation is hosted on readthedocs at https://fogapi.readthedocs.io/en/latest/

    To install this module you need at least powershell v3, was created with 5.1 and intended to be cross platform compatible with powershell v6
    To Install this module follow these steps
    * Easiest method: Install from PSGallery https://www.powershellgallery.com/packages/FogApi Install-Module -name fogApi

    * Manual Method:
    * download the zip of this repo and extract it and use Import-Module on the extracted path

    The module is now installed.
    You can use Set-fogserverSettings to set your fogserver hostname and api keys.
    The first time you try to run a command the settings.json file will automatically open
    in notepad on windows, nano on linux, or TextEdit on Mac
    You can also open the settings.json file and edit it manually before running your first command.
    The default settings are explanations of where to find the proper settings since json can''t have comments

    Once the settings are set you can have a jolly good time utilzing the fog documentation
    found here https://news.fogproject.org/simplified-api-documentation/ that was used to model the parameters

    i.e.

    Get-FogObject has a type param that validates to object, objectactivetasktype, and search as those are the options given in the documentation.
    Each of those types validates (which means autocompletion) to the core types listed in the documentation.
    So if you typed in Get-FogObject -Type object -Object  h and then started hitting tab, it would loop through the possible core objects you can get from the api that start with ''h'' such as history, host, etc.

    Unless you filter a get with a json body it will return all the results into a powershell object. That object is easy to work with to create other commands. Note: Full Pipeline support will come at a later time
     i.e.

     hosts = Get-FogObject -Type Object -CoreObject Host # calls get on http://fog-server/fog/host to list all hosts
     Now you can search all your hosts for the one or ones you''re looking for with powershell
     maybe you want to find all the hosts with ''IT'' in the name  (note ''?'' is an alias for Where-Object)
    ITHosts = hosts.hosts | ? name -match ''IT'';

    Now maybe you want to change the image all of these computers use to one named ''IT-Image''
    You can edit the object in powershell with a foreach-object (''%'' is an alias for foreach-object)
    updatedITHosts = ITHosts | % { _.imagename = ''IT-image''}

    Then you need to convert that object to json and pass each object into one api call at a time. Which sounds complicated, but it''s not, it''s as easy as
    
    updateITHosts | % {
        jsonData = _ | ConvertTo-Json;
        Update-FogObject -Type object -CoreObject host -objectID _.id -jsonData jsonData;
        #successful result of updated objects properties
        #or any error messages will output to screen for each object
    }
    
    This is just one small example of the limitless things you can do with the api and powershell objects.

    see also the fogforum thread for the module https://forums.fogproject.org/topic/12026/powershell-api-module/2

__Downloads__: 2,421 | __Repository__: https://github.com/darksidemilk/FogApi

## [SetupBase.TaskScheduler](https://www.powershellgallery.com/Packages/SetupBase.TaskScheduler/0.0.0.2) | 0.0.0.2

### Published: 08/24/2022 18:15:46 by Carsten Riedel

Powershell module SetupBase.TaskScheduler. This module is under construction and just uploaded for testing purposes.

__Downloads__: 17 | __Repository__: https://www.powershellgallery.com/packages/SetupBase.TaskScheduler

## [InitForAdil](https://www.powershellgallery.com/Packages/InitForAdil/1.1) | 1.1

### Published: 08/24/2022 18:04:33 by Ali

This module is designed to automate the routine.

__Downloads__: 6 | __Repository__: 

## [VSTeam](https://www.powershellgallery.com/Packages/VSTeam/7.8.0) | 7.8.0

### Published: 08/24/2022 14:13:43 by Donovan Brown (@DonovanBrown) Sebastian Schütze (@RazorSPoint)

Adds functionality for working with Azure DevOps and Team Foundation Server.

__Downloads__: 1,124,714 | __Repository__: https://github.com/MethodsAndPractices/vsteam

## [IntuneStuff](https://www.powershellgallery.com/Packages/IntuneStuff/1.0.14) | 1.0.14

### Published: 08/24/2022 14:05:12 by @AndrewZtrhgf

Various Intune related functions. Some of them are explained at https://doitpsway.com.

Some of the interesting functions:
- ConvertFrom-MDMDiagReportXML - converts Intune XML report generated by MdmDiagnosticsTool.exe to a PowerShell object 
- Get-IntuneWin32App - shows Win32 apps deployed from Intune to local/remote computer
- Get-ClientIntunePolicyResult - RSOP/gpresult for Intune
- Get-IntuneLog - opens Intune logs (files & system logs)
- Invoke-IntuneScriptRedeploy - redeploy script deployed from Intune
- Invoke-IntuneWin32AppRedeploy - redeploy application deployed from Intune
- Reset-HybridADJoin - reset Hybrid AzureAD join connection
- Reset-IntuneEnrollment - reset device Intune management enrollment
- Upload-IntuneAutopilotHash - upload given autopilot hash (owner and hostname) into Intune
- ...

__Downloads__: 457 | __Repository__: https://doitpsway.com/series/sccm-mdt-intune

## [NTS-ConfigMgrTools](https://www.powershellgallery.com/Packages/NTS-ConfigMgrTools/1.1.0.0) | 1.1.0.0

### Published: 08/24/2022 13:41:07 by Moritz Wiedmann

NTS-ConfigMgrTools module contains tools for ConfigMgr and cource deployment

__Downloads__: 129 | __Repository__: 

## [PowerDataOps](https://www.powershellgallery.com/Packages/PowerDataOps/1.0.0.107) | 1.0.0.107

### Published: 08/24/2022 10:02:03 by Aymeric Mouillé

PowerShell module for Microsoft Dataverse (ex Common Data Service) and Power Platform automation (Data Management, administration and DevOps activities)

__Downloads__: 16,824 | __Repository__: https://github.com/AymericM78/PowerDataOps

## [TisaneWeb](https://www.powershellgallery.com/Packages/TisaneWeb/0.0.2) | 0.0.2

### Published: 08/24/2022 08:34:36 by CR

Scripts for tisane web/api

__Downloads__: 4 | __Repository__: 

## [TisaneLampServer](https://www.powershellgallery.com/Packages/TisaneLampServer/0.0.5) | 0.0.5

### Published: 08/24/2022 08:23:48 by CR

Client side libs for Lamp Server

__Downloads__: 16 | __Repository__: 

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/1.1.127) | 1.1.127

### Published: 08/24/2022 08:03:26 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 1,850,695 | __Repository__: https://dbatools.io/

## [TisaneLampClient](https://www.powershellgallery.com/Packages/TisaneLampClient/0.0.5) | 0.0.5

### Published: 08/24/2022 07:29:23 by CR

Client side scripts for Tisane to modifiy language models

__Downloads__: 23 | __Repository__: 

## [CleanUpScript](https://www.powershellgallery.com/Packages/CleanUpScript/2022.8.23) | 2022.8.23

### Published: 08/24/2022 06:17:53 by Param Mahajan

Clean up Script for all Network ATC intents, deployed in an Azure Stack HCI OS.

__Downloads__: 2 | __Repository__: 

## [Whiskey](https://www.powershellgallery.com/Packages/Whiskey/0.53.2) | 0.53.2

### Published: 08/24/2022 05:32:22 by WebMD Health Services

Continuous Integration/Continuous Delivery module.

__Downloads__: 5,401 | __Repository__: https://github.com/webmd-health-services/Whiskey

## [PSFzf](https://www.powershellgallery.com/Packages/PSFzf/2.5.9) | 2.5.9

### Published: 08/24/2022 05:18:26 by Michael Kelley

A thin wrapper around Fzf (https://github.com/junegunn/fzf).  If PSReadline is loaded, this wrapper registers Fzf with the keyboard chord Ctrl+t.

__Downloads__: 29,545 | __Repository__: 

## [HomeBasedDDLSClassTools](https://www.powershellgallery.com/Packages/HomeBasedDDLSClassTools/1.5.1) | 1.5.1

### Published: 08/24/2022 04:32:02 by Brent Denny

This is a set of tools to help DDLS trainers with home based classrooms

__Downloads__: 587 | __Repository__: 

## [PowerRvB](https://www.powershellgallery.com/Packages/PowerRvB/2.0.5) | 2.0.5

### Published: 08/24/2022 00:06:25 by Evan Deters

This module includes several commands that help with the deployment of virtual environments on vSphere.

__Downloads__: 98 | __Repository__: https://github.com/cpp-swift/PowerRvB

## [windows-screenfetch-fast](https://www.powershellgallery.com/Packages/windows-screenfetch-fast/1.0.2) | 1.0.2

### Published: 08/23/2022 21:20:32 by Piotr Placzek

Windows-screenFetch but faster

__Downloads__: 56 | __Repository__: https://github.com/piotrpdev/Windows-screenFetch-fast

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/39.0.0) | 39.0.0

### Published: 08/23/2022 20:05:24 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 994 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/39.0.0) | 39.0.0

### Published: 08/23/2022 19:54:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 1,565 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/39.0.0) | 39.0.0

### Published: 08/23/2022 19:54:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 777 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/39.0.0) | 39.0.0

### Published: 08/23/2022 19:54:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 1,812 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/39.0.0) | 39.0.0

### Published: 08/23/2022 19:53:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 201 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/39.0.0) | 39.0.0

### Published: 08/23/2022 19:53:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 1,332 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/39.0.0) | 39.0.0

### Published: 08/23/2022 19:53:40 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 160 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/39.0.0) | 39.0.0

### Published: 08/23/2022 19:53:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 603 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/39.0.0) | 39.0.0

### Published: 08/23/2022 19:53:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 1,603 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/39.0.0) | 39.0.0

### Published: 08/23/2022 19:53:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 1,625 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/39.0.0) | 39.0.0

### Published: 08/23/2022 19:53:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 792 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/39.0.0) | 39.0.0

### Published: 08/23/2022 19:53:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 635 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/39.0.0) | 39.0.0

### Published: 08/23/2022 19:52:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 1,531 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/39.0.0) | 39.0.0

### Published: 08/23/2022 19:52:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 1,571 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/39.0.0) | 39.0.0

### Published: 08/23/2022 19:52:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 356 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/39.0.0) | 39.0.0

### Published: 08/23/2022 19:52:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 372 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/39.0.0) | 39.0.0

### Published: 08/23/2022 19:52:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 1,150 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/39.0.0) | 39.0.0

### Published: 08/23/2022 19:52:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 1,209 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/39.0.0) | 39.0.0

### Published: 08/23/2022 19:52:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 1,640 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/39.0.0) | 39.0.0

### Published: 08/23/2022 19:52:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 1,545 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/39.0.0) | 39.0.0

### Published: 08/23/2022 19:52:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 1,480 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/39.0.0) | 39.0.0

### Published: 08/23/2022 19:51:53 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 1,992 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/39.0.0) | 39.0.0

### Published: 08/23/2022 19:51:46 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 1,570 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/39.0.0) | 39.0.0

### Published: 08/23/2022 19:51:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 611 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/39.0.0) | 39.0.0

### Published: 08/23/2022 19:51:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 616 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/39.0.0) | 39.0.0

### Published: 08/23/2022 19:51:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 1,266 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/39.0.0) | 39.0.0

### Published: 08/23/2022 19:51:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 630 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/39.0.0) | 39.0.0

### Published: 08/23/2022 19:51:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 685 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/39.0.0) | 39.0.0

### Published: 08/23/2022 19:51:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 1,574 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/39.0.0) | 39.0.0

### Published: 08/23/2022 19:51:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 1,768 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/39.0.0) | 39.0.0

### Published: 08/23/2022 19:50:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 1,538 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/39.0.0) | 39.0.0

### Published: 08/23/2022 19:50:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 1,521 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/39.0.0) | 39.0.0

### Published: 08/23/2022 19:50:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 55 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/39.0.0) | 39.0.0

### Published: 08/23/2022 19:50:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 99 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/39.0.0) | 39.0.0

### Published: 08/23/2022 19:50:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 1,570 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/39.0.0) | 39.0.0

### Published: 08/23/2022 19:50:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 201 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/39.0.0) | 39.0.0

### Published: 08/23/2022 19:50:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 1,570 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/39.0.0) | 39.0.0

### Published: 08/23/2022 19:49:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 1,702 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/39.0.0) | 39.0.0

### Published: 08/23/2022 19:49:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 1,627 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/39.0.0) | 39.0.0

### Published: 08/23/2022 19:49:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 5,915 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/39.0.0) | 39.0.0

### Published: 08/23/2022 19:49:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 1,596 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/39.0.0) | 39.0.0

### Published: 08/23/2022 19:49:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 1,350 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/39.0.0) | 39.0.0

### Published: 08/23/2022 19:49:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 183 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/39.0.0) | 39.0.0

### Published: 08/23/2022 19:49:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 5,292 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/39.0.0) | 39.0.0

### Published: 08/23/2022 19:49:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 1,596 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/39.0.0) | 39.0.0

### Published: 08/23/2022 19:49:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 97 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/39.0.0) | 39.0.0

### Published: 08/23/2022 19:48:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 1,570 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/39.0.0) | 39.0.0

### Published: 08/23/2022 19:48:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 1,638 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/39.0.0) | 39.0.0

### Published: 08/23/2022 19:48:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 1,558 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/39.0.0) | 39.0.0

### Published: 08/23/2022 19:48:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 1,567 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/39.0.0) | 39.0.0

### Published: 08/23/2022 19:48:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 1,631 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/39.0.0) | 39.0.0

### Published: 08/23/2022 19:48:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 1,757 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/39.0.0) | 39.0.0

### Published: 08/23/2022 19:48:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 1,559 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/39.0.0) | 39.0.0

### Published: 08/23/2022 19:48:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 99 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/39.0.0) | 39.0.0

### Published: 08/23/2022 19:48:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 1,766 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/39.0.0) | 39.0.0

### Published: 08/23/2022 19:47:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 1,570 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/39.0.0) | 39.0.0

### Published: 08/23/2022 19:47:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 240 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/39.0.0) | 39.0.0

### Published: 08/23/2022 19:47:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 1,591 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/39.0.0) | 39.0.0

### Published: 08/23/2022 19:47:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 1,270 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/39.0.0) | 39.0.0

### Published: 08/23/2022 19:47:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 1,568 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/39.0.0) | 39.0.0

### Published: 08/23/2022 19:47:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 690 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/39.0.0) | 39.0.0

### Published: 08/23/2022 19:47:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 2,879 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/39.0.0) | 39.0.0

### Published: 08/23/2022 19:47:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 5,322 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/39.0.0) | 39.0.0

### Published: 08/23/2022 19:46:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 218 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/39.0.0) | 39.0.0

### Published: 08/23/2022 19:46:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 1,362 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/39.0.0) | 39.0.0

### Published: 08/23/2022 19:46:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 1,192 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/39.0.0) | 39.0.0

### Published: 08/23/2022 19:46:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 98 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/39.0.0) | 39.0.0

### Published: 08/23/2022 19:46:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 1,576 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/39.0.0) | 39.0.0

### Published: 08/23/2022 19:46:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 1,681 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/39.0.0) | 39.0.0

### Published: 08/23/2022 19:46:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 1,601 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/39.0.0) | 39.0.0

### Published: 08/23/2022 19:46:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 163 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/39.0.0) | 39.0.0

### Published: 08/23/2022 19:46:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 1,588 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/39.0.0) | 39.0.0

### Published: 08/23/2022 19:45:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 1,839 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/39.0.0) | 39.0.0

### Published: 08/23/2022 19:45:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 1,597 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/39.0.0) | 39.0.0

### Published: 08/23/2022 19:45:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 1,084 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/39.0.0) | 39.0.0

### Published: 08/23/2022 19:45:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 1,764 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/39.0.0) | 39.0.0

### Published: 08/23/2022 19:45:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 2,276 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/39.0.0) | 39.0.0

### Published: 08/23/2022 19:45:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 934 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/39.0.0) | 39.0.0

### Published: 08/23/2022 19:45:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 910 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/39.0.0) | 39.0.0

### Published: 08/23/2022 19:45:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 1,572 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/39.0.0) | 39.0.0

### Published: 08/23/2022 19:44:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 2,372 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataconnectivity](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataconnectivity/39.0.0) | 39.0.0

### Published: 08/23/2022 19:44:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataconnectivity Service

__Downloads__: 687 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/39.0.0) | 39.0.0

### Published: 08/23/2022 19:44:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 1,849 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/39.0.0) | 39.0.0

### Published: 08/23/2022 19:44:20 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 835 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/39.0.0) | 39.0.0

### Published: 08/23/2022 19:44:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 1,290 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/39.0.0) | 39.0.0

### Published: 08/23/2022 19:44:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 1,420 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/39.0.0) | 39.0.0

### Published: 08/23/2022 19:44:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 1,955 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/39.0.0) | 39.0.0

### Published: 08/23/2022 19:43:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 930 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/39.0.0) | 39.0.0

### Published: 08/23/2022 19:43:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 7,008 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/39.0.0) | 39.0.0

### Published: 08/23/2022 19:43:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 1,573 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/39.0.0) | 39.0.0

### Published: 08/23/2022 19:43:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 1,833 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/39.0.0) | 39.0.0

### Published: 08/23/2022 19:43:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 1,550 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/39.0.0) | 39.0.0

### Published: 08/23/2022 19:43:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 1,778 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/39.0.0) | 39.0.0

### Published: 08/23/2022 19:43:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 837 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/39.0.0) | 39.0.0

### Published: 08/23/2022 19:42:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 831 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/39.0.0) | 39.0.0

### Published: 08/23/2022 19:42:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 1,601 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/39.0.0) | 39.0.0

### Published: 08/23/2022 19:42:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 1,605 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/39.0.0) | 39.0.0

### Published: 08/23/2022 19:42:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 1,678 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bastion](https://www.powershellgallery.com/Packages/OCI.PSModules.Bastion/39.0.0) | 39.0.0

### Published: 08/23/2022 19:42:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bastion Service

__Downloads__: 1,167 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/39.0.0) | 39.0.0

### Published: 08/23/2022 19:42:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 1,600 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/39.0.0) | 39.0.0

### Published: 08/23/2022 19:42:08 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 1,685 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/39.0.0) | 39.0.0

### Published: 08/23/2022 19:42:00 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 1,406 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Appmgmtcontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Appmgmtcontrol/39.0.0) | 39.0.0

### Published: 08/23/2022 19:41:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Appmgmtcontrol Service

__Downloads__: 959 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Applicationmigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Applicationmigration/39.0.0) | 39.0.0

### Published: 08/23/2022 19:41:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Applicationmigration Service

__Downloads__: 1,743 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmtraces](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmtraces/39.0.0) | 39.0.0

### Published: 08/23/2022 19:41:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmtraces Service

__Downloads__: 2,345 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/39.0.0) | 39.0.0

### Published: 08/23/2022 19:41:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 1,390 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/39.0.0) | 39.0.0

### Published: 08/23/2022 19:41:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 1,674 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/39.0.0) | 39.0.0

### Published: 08/23/2022 19:41:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 1,025 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/39.0.0) | 39.0.0

### Published: 08/23/2022 19:41:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 1,785 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/39.0.0) | 39.0.0

### Published: 08/23/2022 19:40:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 2,270 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/39.0.0) | 39.0.0

### Published: 08/23/2022 19:40:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 1,613 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aivision](https://www.powershellgallery.com/Packages/OCI.PSModules.Aivision/39.0.0) | 39.0.0

### Published: 08/23/2022 19:40:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aivision Service

__Downloads__: 568 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aispeech](https://www.powershellgallery.com/Packages/OCI.PSModules.Aispeech/39.0.0) | 39.0.0

### Published: 08/23/2022 19:40:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aispeech Service

__Downloads__: 679 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ailanguage](https://www.powershellgallery.com/Packages/OCI.PSModules.Ailanguage/39.0.0) | 39.0.0

### Published: 08/23/2022 19:40:31 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ailanguage Service

__Downloads__: 2,184 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aianomalydetection](https://www.powershellgallery.com/Packages/OCI.PSModules.Aianomalydetection/39.0.0) | 39.0.0

### Published: 08/23/2022 19:40:24 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aianomalydetection Service

__Downloads__: 1,162 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Adm](https://www.powershellgallery.com/Packages/OCI.PSModules.Adm/39.0.0) | 39.0.0

### Published: 08/23/2022 19:40:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Adm Service

__Downloads__: 347 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/39.0.0) | 39.0.0

### Published: 08/23/2022 19:36:52 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 47,698 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [PSGraphQL](https://www.powershellgallery.com/Packages/PSGraphQL/1.5.7) | 1.5.7

### Published: 08/23/2022 15:19:25 by Tony Guimelli

This PowerShell module contains functions that facilitate querying and create, update, and delete (mutations) operations for GraphQL endpoints.

__Downloads__: 2,849 | __Repository__: https://github.com/anthonyg-1/PSGraphQL

## [CommonTasks](https://www.powershellgallery.com/Packages/CommonTasks/0.8.0) | 0.8.0

### Published: 08/23/2022 14:47:59 by DSC Community

DSC composite resource for https://github.com/dsccommunity/DscWorkshop

__Downloads__: 4,673 | __Repository__: https://github.com/dsccommunity/CommonTasks

## [StatuspagePS](https://www.powershellgallery.com/Packages/StatuspagePS/1.0.10) | 1.0.10

### Published: 08/23/2022 14:03:58 by Medius Research and Development AB

PowerShell module to interact with Atlassian Statuspage

__Downloads__: 1,962 | __Repository__: 

## [PSWinGet](https://www.powershellgallery.com/Packages/PSWinGet/1.0.0.7) | 1.0.0.7

### Published: 08/23/2022 12:32:21 by Michal Gajda

This module contain functions to manage WinGet Client.

__Downloads__: 79 | __Repository__: https://github.com/mgajda83/PSWinGet

## [JaapsTools](https://www.powershellgallery.com/Packages/JaapsTools/17.7) | 17.7

### Published: 08/23/2022 12:17:27 by JT

JaapsTools

__Downloads__: 81 | __Repository__: 

## [LampSettingLib](https://www.powershellgallery.com/Packages/LampSettingLib/0.0.3) | 0.0.3

### Published: 08/23/2022 11:44:27 by CR

Helper module to TisaneLampClient, manages setting values to the variables

__Downloads__: 18 | __Repository__: 

## [WozTools](https://www.powershellgallery.com/Packages/WozTools/2.0.0) | 2.0.0

### Published: 08/23/2022 11:30:50 by Woz

FYI: These are functions for personal use and may not work without minor alterations

__Downloads__: 390 | __Repository__: https://github.com/Woznet/WozTools

## [Adapter-Control](https://www.powershellgallery.com/Packages/Adapter-Control/0.0.1) | 0.0.1

### Published: 08/23/2022 10:06:17 by asheroto

Easily enable/disable the Internet connection (all network adapters) as well as set DNS servers for all adapters excluding loopback, bluetooth, and VPN.

__Downloads__: 7 | __Repository__: https://github.com/asheroto/Adapter-Control

## [Zerto.Zvml.Commandlets](https://www.powershellgallery.com/Packages/Zerto.Zvml.Commandlets/1.0.953) | 1.0.953

### Published: 08/23/2022 08:49:38 by Zerto Ltd.

Zerto PowerShell Commandlets

__Downloads__: 7 | __Repository__: https://www.zerto.com/

## [Zerto.Zvm.Commandlets](https://www.powershellgallery.com/Packages/Zerto.Zvm.Commandlets/1.0.953) | 1.0.953

### Published: 08/23/2022 08:49:04 by Zerto Ltd.

Zerto PowerShell Commandlets

__Downloads__: 498,931 | __Repository__: https://www.zerto.com/

## [TisaneOnprem](https://www.powershellgallery.com/Packages/TisaneOnprem/0.0.1) | 0.0.1

### Published: 08/23/2022 07:31:47 by CR

Module for on premise installtion of Tisane

__Downloads__: 4 | __Repository__: 

## [TisaneLocal](https://www.powershellgallery.com/Packages/TisaneLocal/0.0.1) | 0.0.1

### Published: 08/23/2022 07:10:28 by CR

Scripts for local Tisane Use

__Downloads__: 3 | __Repository__: 

## [DnnWebsiteManagement](https://www.powershellgallery.com/Packages/DnnWebsiteManagement/1.5.0) | 1.5.0

### Published: 08/22/2022 22:31:46 by Brian Dukes

A set of functions for managing websites built on the DNN Platform.

__Downloads__: 1,131 | __Repository__: https://github.com/bdukes/PowerShellModules

## [OSD](https://www.powershellgallery.com/Packages/OSD/22.8.22.1) | 22.8.22.1

### Published: 08/22/2022 19:48:08 by David Segura . Damien Van Robaeys . Gary Blok . Jérôme Bezet-Torres . Mike Marable . Dean Ellerby . Doug McGee

The OSD PowerShell Module is a collection of functions and catalogs that make OSDCloud work

__Downloads__: 292,041 | __Repository__: https://github.com/OSDeploy/OSD

## [GitlabCli](https://www.powershellgallery.com/Packages/GitlabCli/1.69.0) | 1.69.0

### Published: 08/22/2022 19:00:22 by Chris Peterson

Interact with GitLab via PowerShell

__Downloads__: 5,519 | __Repository__: https://github.com/chris-peterson/pwsh-gitlab

## [demo-module2](https://www.powershellgallery.com/Packages/demo-module2/5.0.0) | 5.0.0

### Published: 08/22/2022 18:31:45 by David Stamen

This is a demo module

__Downloads__: 28 | __Repository__: 

## [AksHciSdnLogCollector](https://www.powershellgallery.com/Packages/AksHciSdnLogCollector/0.0.0.1) | 0.0.0.1

### Published: 08/22/2022 18:30:07 by nijos

Scripts to collect logs when AKS HCI cluster is deployed using Windows Software Defined Networking integration

__Downloads__: 15 | __Repository__: 

## [UsefulArgumentCompleters](https://www.powershellgallery.com/Packages/UsefulArgumentCompleters/1.0.2) | 1.0.2

### Published: 08/22/2022 17:40:24 by MartinGC94

Module with lots of argument completers for popular commands.

__Downloads__: 14 | __Repository__: https://github.com/MartinGC94/UsefulArgumentCompleters

## [AsBuiltReport.Veeam.VBR](https://www.powershellgallery.com/Packages/AsBuiltReport.Veeam.VBR/0.5.3) | 0.5.3

### Published: 08/22/2022 17:01:54 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Veeam VBR.

__Downloads__: 876 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Veeam.VBR

## [Dell.PowerStore](https://www.powershellgallery.com/Packages/Dell.PowerStore/1.2.0.107) | 1.2.0.107

### Published: 08/22/2022 15:14:09 by Dell Inc.

Manage Dell PowerStore clusters using PowerShell.

__Downloads__: 19,222 | __Repository__: https://www.dell.com/

## [F5-LTM](https://www.powershellgallery.com/Packages/F5-LTM/1.4.317) | 1.4.317

### Published: 08/22/2022 14:07:49 by Joel Newton

This module uses the REST API in the F5 LTM v11.6 and higher to query and manipulate the F5 LTM device.

__Downloads__: 99,144 | __Repository__: https://github.com/joel74/POSH-LTM-Rest

## [WooCommerceCmdlets](https://www.powershellgallery.com/Packages/WooCommerceCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:42 by CData Software Inc.

CData Cmdlets for WooCommerce

__Downloads__: 265 | __Repository__: http://www.cdata.com/powershell/

## [SAPByDesignCmdlets](https://www.powershellgallery.com/Packages/SAPByDesignCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:38 by CData Software Inc.

CData Cmdlets for SAP ByDesign

__Downloads__: 270 | __Repository__: http://www.cdata.com/powershell/

## [CDSCmdlets](https://www.powershellgallery.com/Packages/CDSCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:34 by CData Software Inc.

CData Cmdlets for Microsoft Dataverse

__Downloads__: 379 | __Repository__: http://www.cdata.com/powershell/

## [TrelloCmdlets](https://www.powershellgallery.com/Packages/TrelloCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:30 by CData Software Inc.

CData Cmdlets for Trello

__Downloads__: 271 | __Repository__: http://www.cdata.com/powershell/

## [PinterestCmdlets](https://www.powershellgallery.com/Packages/PinterestCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:26 by CData Software Inc.

CData Cmdlets for Pinterest

__Downloads__: 277 | __Repository__: http://www.cdata.com/powershell/

## [OneDriveCmdlets](https://www.powershellgallery.com/Packages/OneDriveCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:22 by CData Software Inc.

CData Cmdlets for Microsoft OneDrive

__Downloads__: 398 | __Repository__: http://www.cdata.com/powershell/

## [OneNoteCmdlets](https://www.powershellgallery.com/Packages/OneNoteCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:18 by CData Software Inc.

CData Cmdlets for Microsoft OneNote

__Downloads__: 625 | __Repository__: http://www.cdata.com/powershell/

## [MYOBCmdlets](https://www.powershellgallery.com/Packages/MYOBCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:14 by CData Software Inc.

CData Cmdlets for MYOB

__Downloads__: 126 | __Repository__: http://www.cdata.com/powershell/

## [AsanaCmdlets](https://www.powershellgallery.com/Packages/AsanaCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:10 by CData Software Inc.

CData Cmdlets for Asana

__Downloads__: 287 | __Repository__: http://www.cdata.com/powershell/

## [MicrosoftPlannerCmdlets](https://www.powershellgallery.com/Packages/MicrosoftPlannerCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:06 by CData Software Inc.

CData Cmdlets for Microsoft Planner

__Downloads__: 393 | __Repository__: http://www.cdata.com/powershell/

## [ConfluenceCmdlets](https://www.powershellgallery.com/Packages/ConfluenceCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:02 by CData Software Inc.

CData Cmdlets for Confluence

__Downloads__: 738 | __Repository__: http://www.cdata.com/powershell/

## [SAPFieldglassCmdlets](https://www.powershellgallery.com/Packages/SAPFieldglassCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:58 by CData Software Inc.

CData Cmdlets for SAP Fieldglass

__Downloads__: 235 | __Repository__: http://www.cdata.com/powershell/

## [EpicorERPCmdlets](https://www.powershellgallery.com/Packages/EpicorERPCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:54 by CData Software Inc.

CData Cmdlets for Epicor Kinetic

__Downloads__: 406 | __Repository__: http://www.cdata.com/powershell/

## [StreakCmdlets](https://www.powershellgallery.com/Packages/StreakCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:50 by CData Software Inc.

CData Cmdlets for Streak

__Downloads__: 218 | __Repository__: http://www.cdata.com/powershell/

## [DocuSignCmdlets](https://www.powershellgallery.com/Packages/DocuSignCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:46 by CData Software Inc.

CData Cmdlets for DocuSign

__Downloads__: 322 | __Repository__: http://www.cdata.com/powershell/

## [BigCommerceCmdlets](https://www.powershellgallery.com/Packages/BigCommerceCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:41 by CData Software Inc.

CData Cmdlets for BigCommerce

__Downloads__: 338 | __Repository__: http://www.cdata.com/powershell/

## [ApachePhoenixCmdlets](https://www.powershellgallery.com/Packages/ApachePhoenixCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:38 by CData Software Inc.

CData Cmdlets for Apache Phoenix

__Downloads__: 357 | __Repository__: http://www.cdata.com/powershell/

## [AmazonS3Cmdlets](https://www.powershellgallery.com/Packages/AmazonS3Cmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:33 by CData Software Inc.

CData Cmdlets for Amazon S3

__Downloads__: 632 | __Repository__: http://www.cdata.com/powershell/

## [VeevaVaultCmdlets](https://www.powershellgallery.com/Packages/VeevaVaultCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:28 by CData Software Inc.

CData Cmdlets for Veeva Vault

__Downloads__: 419 | __Repository__: http://www.cdata.com/powershell/

## [MariaDBCmdlets](https://www.powershellgallery.com/Packages/MariaDBCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:24 by CData Software Inc.

CData Cmdlets for MariaDB

__Downloads__: 1,490 | __Repository__: http://www.cdata.com/powershell/

## [OracleOciCmdlets](https://www.powershellgallery.com/Packages/OracleOciCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:20 by CData Software Inc.

CData Cmdlets for Oracle

__Downloads__: 314 | __Repository__: http://www.cdata.com/powershell/

## [SAPHANACmdlets](https://www.powershellgallery.com/Packages/SAPHANACmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:16 by CData Software Inc.

CData Cmdlets for SAP HANA

__Downloads__: 336 | __Repository__: http://www.cdata.com/powershell/

## [IBMCloudSQLQueryCmdlets](https://www.powershellgallery.com/Packages/IBMCloudSQLQueryCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:12 by CData Software Inc.

CData Cmdlets for IBM Cloud SQL Query

__Downloads__: 379 | __Repository__: http://www.cdata.com/powershell/

## [GreenplumCmdlets](https://www.powershellgallery.com/Packages/GreenplumCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:08 by CData Software Inc.

CData Cmdlets for Greenplum

__Downloads__: 329 | __Repository__: http://www.cdata.com/powershell/

## [SFTPCmdlets](https://www.powershellgallery.com/Packages/SFTPCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:04 by CData Software Inc.

CData Cmdlets for SFTP

__Downloads__: 627 | __Repository__: http://www.cdata.com/powershell/

## [AdobeAnalyticsCmdlets](https://www.powershellgallery.com/Packages/AdobeAnalyticsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:59 by CData Software Inc.

CData Cmdlets for Adobe Analytics

__Downloads__: 667 | __Repository__: http://www.cdata.com/powershell/

## [BugzillaCmdlets](https://www.powershellgallery.com/Packages/BugzillaCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:55 by CData Software Inc.

CData Cmdlets for Bugzilla

__Downloads__: 310 | __Repository__: http://www.cdata.com/powershell/

## [SAPERPCmdlets](https://www.powershellgallery.com/Packages/SAPERPCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:51 by CData Software Inc.

CData Cmdlets for SAP ERP

__Downloads__: 693 | __Repository__: http://www.cdata.com/powershell/

## [ExcelCmdlets](https://www.powershellgallery.com/Packages/ExcelCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:47 by CData Software Inc.

CData Cmdlets for Microsoft Excel

__Downloads__: 3,259 | __Repository__: http://www.cdata.com/powershell/

## [CSVCmdlets](https://www.powershellgallery.com/Packages/CSVCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:43 by CData Software Inc.

CData Cmdlets for CSV

__Downloads__: 1,283 | __Repository__: http://www.cdata.com/powershell/

## [TwitterCmdlets](https://www.powershellgallery.com/Packages/TwitterCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:39 by CData Software Inc.

CData Cmdlets for Twitter

__Downloads__: 890 | __Repository__: http://www.cdata.com/powershell/

## [SharePointCmdlets](https://www.powershellgallery.com/Packages/SharePointCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:35 by CData Software Inc.

CData Cmdlets for Microsoft SharePoint

__Downloads__: 1,596 | __Repository__: http://www.cdata.com/powershell/

## [RSSCmdlets](https://www.powershellgallery.com/Packages/RSSCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:31 by CData Software Inc.

CData Cmdlets for RSS

__Downloads__: 560 | __Repository__: http://www.cdata.com/powershell/

## [QuickBooksCmdlets](https://www.powershellgallery.com/Packages/QuickBooksCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:27 by CData Software Inc.

CData Cmdlets for QuickBooks

__Downloads__: 786 | __Repository__: http://www.cdata.com/powershell/

## [QuickBooksOnlineCmdlets](https://www.powershellgallery.com/Packages/QuickBooksOnlineCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:23 by CData Software Inc.

CData Cmdlets for QuickBooks Online

__Downloads__: 781 | __Repository__: http://www.cdata.com/powershell/

## [DynamicsCRMCmdlets](https://www.powershellgallery.com/Packages/DynamicsCRMCmdlets/22.0.8248.1) | 22.0.8248.1

### Published: 08/22/2022 14:00:18 by CData Software Inc.

CData Cmdlets for Microsoft Dynamics CRM

__Downloads__: 1,008 | __Repository__: http://www.cdata.com/powershell/

## [GoogleSheetsCmdlets](https://www.powershellgallery.com/Packages/GoogleSheetsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:14 by CData Software Inc.

CData Cmdlets for Google Sheets

__Downloads__: 2,993 | __Repository__: http://www.cdata.com/powershell/

## [LDAPCmdlets](https://www.powershellgallery.com/Packages/LDAPCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:08 by CData Software Inc.

CData Cmdlets for LDAP

__Downloads__: 2,422 | __Repository__: http://www.cdata.com/powershell/

## [ApacheHBaseCmdlets](https://www.powershellgallery.com/Packages/ApacheHBaseCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:04 by CData Software Inc.

CData Cmdlets for Apache HBase

__Downloads__: 2,202 | __Repository__: http://www.cdata.com/powershell/

## [GoogleDriveCmdlets](https://www.powershellgallery.com/Packages/GoogleDriveCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:00 by CData Software Inc.

CData Cmdlets for Google Drive

__Downloads__: 1,400 | __Repository__: http://www.cdata.com/powershell/

## [SalesforceCmdlets](https://www.powershellgallery.com/Packages/SalesforceCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:56 by CData Software Inc.

CData Cmdlets for Salesforce

__Downloads__: 2,646 | __Repository__: http://www.cdata.com/powershell/

## [EmailCmdlets](https://www.powershellgallery.com/Packages/EmailCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:52 by CData Software Inc.

CData Cmdlets for Email

__Downloads__: 959 | __Repository__: http://www.cdata.com/powershell/

## [ODataCmdlets](https://www.powershellgallery.com/Packages/ODataCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:48 by CData Software Inc.

CData Cmdlets for OData

__Downloads__: 822 | __Repository__: http://www.cdata.com/powershell/

## [CassandraCmdlets](https://www.powershellgallery.com/Packages/CassandraCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:44 by CData Software Inc.

CData Cmdlets for Cassandra

__Downloads__: 1,084 | __Repository__: http://www.cdata.com/powershell/

## [FacebookCmdlets](https://www.powershellgallery.com/Packages/FacebookCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:40 by CData Software Inc.

CData Cmdlets for Facebook

__Downloads__: 1,433 | __Repository__: http://www.cdata.com/powershell/

## [SybaseCmdlets](https://www.powershellgallery.com/Packages/SybaseCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:35 by CData Software Inc.

CData Cmdlets for Sybase

__Downloads__: 430 | __Repository__: http://www.cdata.com/powershell/

## [SnowflakeCmdlets](https://www.powershellgallery.com/Packages/SnowflakeCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:31 by CData Software Inc.

CData Cmdlets for Snowflake

__Downloads__: 1,117 | __Repository__: http://www.cdata.com/powershell/

## [ActOnCmdlets](https://www.powershellgallery.com/Packages/ActOnCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:27 by CData Software Inc.

CData Cmdlets for Act-On

__Downloads__: 560 | __Repository__: http://www.cdata.com/powershell/

## [TeradataCmdlets](https://www.powershellgallery.com/Packages/TeradataCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:23 by CData Software Inc.

CData Cmdlets for Teradata

__Downloads__: 373 | __Repository__: http://www.cdata.com/powershell/

## [PrestoCmdlets](https://www.powershellgallery.com/Packages/PrestoCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:18 by CData Software Inc.

CData Cmdlets for Presto

__Downloads__: 229 | __Repository__: http://www.cdata.com/powershell/

## [AmazonMarketplaceCmdlets](https://www.powershellgallery.com/Packages/AmazonMarketplaceCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:15 by CData Software Inc.

CData Cmdlets for Amazon Marketplace

__Downloads__: 988 | __Repository__: http://www.cdata.com/powershell/

## [MarkLogicCmdlets](https://www.powershellgallery.com/Packages/MarkLogicCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:11 by CData Software Inc.

CData Cmdlets for MarkLogic

__Downloads__: 305 | __Repository__: http://www.cdata.com/powershell/

## [AcumaticaCmdlets](https://www.powershellgallery.com/Packages/AcumaticaCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:07 by CData Software Inc.

CData Cmdlets for Acumatica

__Downloads__: 845 | __Repository__: http://www.cdata.com/powershell/

## [SAPHybrisC4CCmdlets](https://www.powershellgallery.com/Packages/SAPHybrisC4CCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:03 by CData Software Inc.

CData Cmdlets for SAP Cloud for Customer

__Downloads__: 499 | __Repository__: http://www.cdata.com/powershell/

## [GoogleSpannerCmdlets](https://www.powershellgallery.com/Packages/GoogleSpannerCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:59 by CData Software Inc.

CData Cmdlets for Google Spanner

__Downloads__: 310 | __Repository__: http://www.cdata.com/powershell/

## [DropboxCmdlets](https://www.powershellgallery.com/Packages/DropboxCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:55 by CData Software Inc.

CData Cmdlets for Dropbox

__Downloads__: 465 | __Repository__: http://www.cdata.com/powershell/

## [OdooCmdlets](https://www.powershellgallery.com/Packages/OdooCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:51 by CData Software Inc.

CData Cmdlets for Odoo

__Downloads__: 452 | __Repository__: http://www.cdata.com/powershell/

## [DatabricksCmdlets](https://www.powershellgallery.com/Packages/DatabricksCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:47 by CData Software Inc.

CData Cmdlets for Databricks

__Downloads__: 66 | __Repository__: http://www.cdata.com/powershell/

## [Dynamics365Cmdlets](https://www.powershellgallery.com/Packages/Dynamics365Cmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:43 by CData Software Inc.

CData Cmdlets for Microsoft Dynamics 365

__Downloads__: 401 | __Repository__: http://www.cdata.com/powershell/

## [SASDataSetsCmdlets](https://www.powershellgallery.com/Packages/SASDataSetsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:39 by CData Software Inc.

CData Cmdlets for SAS Data Sets

__Downloads__: 50 | __Repository__: http://www.cdata.com/powershell/

## [GraphQLCmdlets](https://www.powershellgallery.com/Packages/GraphQLCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:34 by CData Software Inc.

CData Cmdlets for GraphQL

__Downloads__: 116 | __Repository__: http://www.cdata.com/powershell/

## [PaylocityCmdlets](https://www.powershellgallery.com/Packages/PaylocityCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:30 by CData Software Inc.

CData Cmdlets for Paylocity

__Downloads__: 42 | __Repository__: http://www.cdata.com/powershell/

## [RaiserEdgeNXTCmdlets](https://www.powershellgallery.com/Packages/RaiserEdgeNXTCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:26 by CData Software Inc.

CData Cmdlets for Blackbaud Raisers Edge NXT

__Downloads__: 72 | __Repository__: http://www.cdata.com/powershell/

## [SASXptCmdlets](https://www.powershellgallery.com/Packages/SASXptCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:22 by CData Software Inc.

CData Cmdlets for SAS Xpt

__Downloads__: 71 | __Repository__: http://www.cdata.com/powershell/

## [WorkdayCmdlets](https://www.powershellgallery.com/Packages/WorkdayCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:17 by CData Software Inc.

CData Cmdlets for Workday

__Downloads__: 59 | __Repository__: http://www.cdata.com/powershell/

## [TaxJarCmdlets](https://www.powershellgallery.com/Packages/TaxJarCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:14 by CData Software Inc.

CData Cmdlets for TaxJar

__Downloads__: 46 | __Repository__: http://www.cdata.com/powershell/

## [SnapchatAdsCmdlets](https://www.powershellgallery.com/Packages/SnapchatAdsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:09 by CData Software Inc.

CData Cmdlets for Snapchat Ads

__Downloads__: 54 | __Repository__: http://www.cdata.com/powershell/

## [AvroCmdlets](https://www.powershellgallery.com/Packages/AvroCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:05 by CData Software Inc.

CData Cmdlets for Avro

__Downloads__: 108 | __Repository__: http://www.cdata.com/powershell/

## [SingleStoreCmdlets](https://www.powershellgallery.com/Packages/SingleStoreCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:01 by CData Software Inc.

CData Cmdlets for SingleStore

__Downloads__: 54 | __Repository__: http://www.cdata.com/powershell/

## [EbayAnalyticsCmdlets](https://www.powershellgallery.com/Packages/EbayAnalyticsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:56 by CData Software Inc.

CData Cmdlets for eBay Analytics

__Downloads__: 72 | __Repository__: http://www.cdata.com/powershell/

## [InformixCmdlets](https://www.powershellgallery.com/Packages/InformixCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:52 by CData Software Inc.

CData Cmdlets for Informix

__Downloads__: 47 | __Repository__: http://www.cdata.com/powershell/

## [EnterpriseDBCmdlets](https://www.powershellgallery.com/Packages/EnterpriseDBCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:48 by CData Software Inc.

CData Cmdlets for EnterpriseDB

__Downloads__: 53 | __Repository__: http://www.cdata.com/powershell/

## [ADPCmdlets](https://www.powershellgallery.com/Packages/ADPCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:44 by CData Software Inc.

CData Cmdlets for ADP

__Downloads__: 44 | __Repository__: http://www.cdata.com/powershell/

## [ApacheCouchDBCmdlets](https://www.powershellgallery.com/Packages/ApacheCouchDBCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:40 by CData Software Inc.

CData Cmdlets for Apache CouchDB

__Downloads__: 233 | __Repository__: http://www.cdata.com/powershell/

## [AirtableCmdlets](https://www.powershellgallery.com/Packages/AirtableCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:36 by CData Software Inc.

CData Cmdlets for Airtable

__Downloads__: 458 | __Repository__: http://www.cdata.com/powershell/

## [ZuoraCmdlets](https://www.powershellgallery.com/Packages/ZuoraCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:32 by CData Software Inc.

CData Cmdlets for Zuora

__Downloads__: 153 | __Repository__: http://www.cdata.com/powershell/

## [WaveFinancialCmdlets](https://www.powershellgallery.com/Packages/WaveFinancialCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:28 by CData Software Inc.

CData Cmdlets for Wave Financial

__Downloads__: 56 | __Repository__: http://www.cdata.com/powershell/

## [TallyCmdlets](https://www.powershellgallery.com/Packages/TallyCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:24 by CData Software Inc.

CData Cmdlets for Tally

__Downloads__: 232 | __Repository__: http://www.cdata.com/powershell/

## [ShipStationCmdlets](https://www.powershellgallery.com/Packages/ShipStationCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:20 by CData Software Inc.

CData Cmdlets for ShipStation

__Downloads__: 204 | __Repository__: http://www.cdata.com/powershell/

## [FacebookAdsCmdlets](https://www.powershellgallery.com/Packages/FacebookAdsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:16 by CData Software Inc.

CData Cmdlets for Facebook Ads

__Downloads__: 233 | __Repository__: http://www.cdata.com/powershell/

## [GoogleCloudStorageCmdlets](https://www.powershellgallery.com/Packages/GoogleCloudStorageCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:12 by CData Software Inc.

CData Cmdlets for Google Cloud Storage

__Downloads__: 84 | __Repository__: http://www.cdata.com/powershell/

## [AzureDevOpsCmdlets](https://www.powershellgallery.com/Packages/AzureDevOpsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:07 by CData Software Inc.

CData Cmdlets for Azure DevOps

__Downloads__: 515 | __Repository__: http://www.cdata.com/powershell/

## [TwitterAdsCmdlets](https://www.powershellgallery.com/Packages/TwitterAdsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:03 by CData Software Inc.

CData Cmdlets for Twitter Ads

__Downloads__: 227 | __Repository__: http://www.cdata.com/powershell/

*Updated: Thursday, 25 August 2022 02:43:22 UTC*
