# Latest from the PowerShell Gallery Filtered


![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [FogApi](https://www.powershellgallery.com/Packages/FogApi/2103.2.13) | 2103.2.13

### Published: 08/23/2022 15:51:20 by JJ Fullmer

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

__Downloads__: 2,415 | __Repository__: https://github.com/darksidemilk/FogApi

## [PSGraphQL](https://www.powershellgallery.com/Packages/PSGraphQL/1.5.7) | 1.5.7

### Published: 08/23/2022 15:19:25 by Tony Guimelli

This PowerShell module contains functions that facilitate querying and create, update, and delete (mutations) operations for GraphQL endpoints.

__Downloads__: 2,759 | __Repository__: https://github.com/anthonyg-1/PSGraphQL

## [PowerDataOps](https://www.powershellgallery.com/Packages/PowerDataOps/1.0.0.106) | 1.0.0.106

### Published: 08/23/2022 14:58:25 by Aymeric Mouillé

PowerShell module for Microsoft Dataverse (ex Common Data Service) and Power Platform automation (Data Management, administration and DevOps activities)

__Downloads__: 16,794 | __Repository__: https://github.com/AymericM78/PowerDataOps

## [CommonTasks](https://www.powershellgallery.com/Packages/CommonTasks/0.8.0) | 0.8.0

### Published: 08/23/2022 14:47:59 by DSC Community

DSC composite resource for https://github.com/dsccommunity/DscWorkshop

__Downloads__: 4,653 | __Repository__: https://github.com/dsccommunity/CommonTasks

## [StatuspagePS](https://www.powershellgallery.com/Packages/StatuspagePS/1.0.10) | 1.0.10

### Published: 08/23/2022 14:03:58 by Medius Research and Development AB

PowerShell module to interact with Atlassian Statuspage

__Downloads__: 1,947 | __Repository__: 

## [PSWinGet](https://www.powershellgallery.com/Packages/PSWinGet/1.0.0.7) | 1.0.0.7

### Published: 08/23/2022 12:32:21 by Michal Gajda

This module contain functions to manage WinGet Client.

__Downloads__: 70 | __Repository__: https://github.com/mgajda83/PSWinGet

## [JaapsTools](https://www.powershellgallery.com/Packages/JaapsTools/17.7) | 17.7

### Published: 08/23/2022 12:17:27 by JT

JaapsTools

__Downloads__: 76 | __Repository__: 

## [LampSettingLib](https://www.powershellgallery.com/Packages/LampSettingLib/0.0.3) | 0.0.3

### Published: 08/23/2022 11:44:27 by CR

Helper module to TisaneLampClient, manages setting values to the variables

__Downloads__: 7 | __Repository__: 

## [WozTools](https://www.powershellgallery.com/Packages/WozTools/2.0.0) | 2.0.0

### Published: 08/23/2022 11:30:50 by Woz

FYI: These are functions for personal use and may not work without minor alterations

__Downloads__: 383 | __Repository__: https://github.com/Woznet/WozTools

## [PowerRvB](https://www.powershellgallery.com/Packages/PowerRvB/2.0.0) | 2.0.0

### Published: 08/23/2022 10:42:46 by Evan Deters

This module includes several commands that help with the deployment of virtual environments on vSphere.

__Downloads__: 84 | __Repository__: https://github.com/cpp-swift/PowerRvB

## [Adapter-Control](https://www.powershellgallery.com/Packages/Adapter-Control/0.0.1) | 0.0.1

### Published: 08/23/2022 10:06:17 by asheroto

Easily enable/disable the Internet connection (all network adapters) as well as set DNS servers for all adapters excluding loopback, bluetooth, and VPN.

__Downloads__: 0 | __Repository__: https://github.com/asheroto/Adapter-Control

## [Zerto.Zvml.Commandlets](https://www.powershellgallery.com/Packages/Zerto.Zvml.Commandlets/1.0.953) | 1.0.953

### Published: 08/23/2022 08:49:38 by Zerto Ltd.

Zerto PowerShell Commandlets

__Downloads__: 0 | __Repository__: https://www.zerto.com/

## [Zerto.Zvm.Commandlets](https://www.powershellgallery.com/Packages/Zerto.Zvm.Commandlets/1.0.953) | 1.0.953

### Published: 08/23/2022 08:49:04 by Zerto Ltd.

Zerto PowerShell Commandlets

__Downloads__: 497,199 | __Repository__: https://www.zerto.com/

## [TisaneLampServer](https://www.powershellgallery.com/Packages/TisaneLampServer/0.0.4) | 0.0.4

### Published: 08/23/2022 08:13:52 by CR

Client side libs for Lamp Server

__Downloads__: 4 | __Repository__: 

## [TisaneLampClient](https://www.powershellgallery.com/Packages/TisaneLampClient/0.0.4) | 0.0.4

### Published: 08/23/2022 07:52:29 by CR

Client side scripts for Tisane to modifiy language models

__Downloads__: 11 | __Repository__: 

## [TisaneWeb](https://www.powershellgallery.com/Packages/TisaneWeb/0.0.1) | 0.0.1

### Published: 08/23/2022 07:42:21 by CR

Scripts for tisane web/api

__Downloads__: 0 | __Repository__: 

## [TisaneOnprem](https://www.powershellgallery.com/Packages/TisaneOnprem/0.0.1) | 0.0.1

### Published: 08/23/2022 07:31:47 by CR

Module for on premise installtion of Tisane

__Downloads__: 0 | __Repository__: 

## [TisaneLocal](https://www.powershellgallery.com/Packages/TisaneLocal/0.0.1) | 0.0.1

### Published: 08/23/2022 07:10:28 by CR

Scripts for local Tisane Use

__Downloads__: 0 | __Repository__: 

## [DnnWebsiteManagement](https://www.powershellgallery.com/Packages/DnnWebsiteManagement/1.5.0) | 1.5.0

### Published: 08/22/2022 22:31:46 by Brian Dukes

A set of functions for managing websites built on the DNN Platform.

__Downloads__: 1,126 | __Repository__: https://github.com/bdukes/PowerShellModules

## [OSD](https://www.powershellgallery.com/Packages/OSD/22.8.22.1) | 22.8.22.1

### Published: 08/22/2022 19:48:08 by David Segura . Damien Van Robaeys . Gary Blok . Jérôme Bezet-Torres . Mike Marable . Dean Ellerby . Doug McGee

The OSD PowerShell Module is a collection of functions and catalogs that make OSDCloud work

__Downloads__: 290,440 | __Repository__: https://github.com/OSDeploy/OSD

## [demo-module2](https://www.powershellgallery.com/Packages/demo-module2/5.0.0) | 5.0.0

### Published: 08/22/2022 18:31:45 by David Stamen

This is a demo module

__Downloads__: 0 | __Repository__: 

## [AksHciSdnLogCollector](https://www.powershellgallery.com/Packages/AksHciSdnLogCollector/0.0.0.1) | 0.0.0.1

### Published: 08/22/2022 18:30:07 by nijos

Scripts to collect logs when AKS HCI cluster is deployed using Windows Software Defined Networking integration

__Downloads__: 5 | __Repository__: 

## [UsefulArgumentCompleters](https://www.powershellgallery.com/Packages/UsefulArgumentCompleters/1.0.2) | 1.0.2

### Published: 08/22/2022 17:40:24 by MartinGC94

Module with lots of argument completers for popular commands.

__Downloads__: 9 | __Repository__: https://github.com/MartinGC94/UsefulArgumentCompleters

## [AsBuiltReport.Veeam.VBR](https://www.powershellgallery.com/Packages/AsBuiltReport.Veeam.VBR/0.5.3) | 0.5.3

### Published: 08/22/2022 17:01:54 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Veeam VBR.

__Downloads__: 862 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Veeam.VBR

## [Dell.PowerStore](https://www.powershellgallery.com/Packages/Dell.PowerStore/1.2.0.107) | 1.2.0.107

### Published: 08/22/2022 15:14:09 by Dell Inc.

Manage Dell PowerStore clusters using PowerShell.

__Downloads__: 19,213 | __Repository__: https://www.dell.com/

## [F5-LTM](https://www.powershellgallery.com/Packages/F5-LTM/1.4.317) | 1.4.317

### Published: 08/22/2022 14:07:49 by Joel Newton

This module uses the REST API in the F5 LTM v11.6 and higher to query and manipulate the F5 LTM device.

__Downloads__: 99,113 | __Repository__: https://github.com/joel74/POSH-LTM-Rest

## [WooCommerceCmdlets](https://www.powershellgallery.com/Packages/WooCommerceCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:42 by CData Software Inc.

CData Cmdlets for WooCommerce

__Downloads__: 262 | __Repository__: http://www.cdata.com/powershell/

## [SAPByDesignCmdlets](https://www.powershellgallery.com/Packages/SAPByDesignCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:38 by CData Software Inc.

CData Cmdlets for SAP ByDesign

__Downloads__: 265 | __Repository__: http://www.cdata.com/powershell/

## [CDSCmdlets](https://www.powershellgallery.com/Packages/CDSCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:34 by CData Software Inc.

CData Cmdlets for Microsoft Dataverse

__Downloads__: 377 | __Repository__: http://www.cdata.com/powershell/

## [TrelloCmdlets](https://www.powershellgallery.com/Packages/TrelloCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:30 by CData Software Inc.

CData Cmdlets for Trello

__Downloads__: 267 | __Repository__: http://www.cdata.com/powershell/

## [PinterestCmdlets](https://www.powershellgallery.com/Packages/PinterestCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:26 by CData Software Inc.

CData Cmdlets for Pinterest

__Downloads__: 275 | __Repository__: http://www.cdata.com/powershell/

## [OneDriveCmdlets](https://www.powershellgallery.com/Packages/OneDriveCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:22 by CData Software Inc.

CData Cmdlets for Microsoft OneDrive

__Downloads__: 396 | __Repository__: http://www.cdata.com/powershell/

## [OneNoteCmdlets](https://www.powershellgallery.com/Packages/OneNoteCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:18 by CData Software Inc.

CData Cmdlets for Microsoft OneNote

__Downloads__: 618 | __Repository__: http://www.cdata.com/powershell/

## [MYOBCmdlets](https://www.powershellgallery.com/Packages/MYOBCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:14 by CData Software Inc.

CData Cmdlets for MYOB

__Downloads__: 124 | __Repository__: http://www.cdata.com/powershell/

## [AsanaCmdlets](https://www.powershellgallery.com/Packages/AsanaCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:10 by CData Software Inc.

CData Cmdlets for Asana

__Downloads__: 284 | __Repository__: http://www.cdata.com/powershell/

## [MicrosoftPlannerCmdlets](https://www.powershellgallery.com/Packages/MicrosoftPlannerCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:06 by CData Software Inc.

CData Cmdlets for Microsoft Planner

__Downloads__: 391 | __Repository__: http://www.cdata.com/powershell/

## [ConfluenceCmdlets](https://www.powershellgallery.com/Packages/ConfluenceCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:02:02 by CData Software Inc.

CData Cmdlets for Confluence

__Downloads__: 720 | __Repository__: http://www.cdata.com/powershell/

## [SAPFieldglassCmdlets](https://www.powershellgallery.com/Packages/SAPFieldglassCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:58 by CData Software Inc.

CData Cmdlets for SAP Fieldglass

__Downloads__: 232 | __Repository__: http://www.cdata.com/powershell/

## [EpicorERPCmdlets](https://www.powershellgallery.com/Packages/EpicorERPCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:54 by CData Software Inc.

CData Cmdlets for Epicor Kinetic

__Downloads__: 393 | __Repository__: http://www.cdata.com/powershell/

## [StreakCmdlets](https://www.powershellgallery.com/Packages/StreakCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:50 by CData Software Inc.

CData Cmdlets for Streak

__Downloads__: 215 | __Repository__: http://www.cdata.com/powershell/

## [DocuSignCmdlets](https://www.powershellgallery.com/Packages/DocuSignCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:46 by CData Software Inc.

CData Cmdlets for DocuSign

__Downloads__: 320 | __Repository__: http://www.cdata.com/powershell/

## [BigCommerceCmdlets](https://www.powershellgallery.com/Packages/BigCommerceCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:41 by CData Software Inc.

CData Cmdlets for BigCommerce

__Downloads__: 336 | __Repository__: http://www.cdata.com/powershell/

## [ApachePhoenixCmdlets](https://www.powershellgallery.com/Packages/ApachePhoenixCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:38 by CData Software Inc.

CData Cmdlets for Apache Phoenix

__Downloads__: 354 | __Repository__: http://www.cdata.com/powershell/

## [AmazonS3Cmdlets](https://www.powershellgallery.com/Packages/AmazonS3Cmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:33 by CData Software Inc.

CData Cmdlets for Amazon S3

__Downloads__: 629 | __Repository__: http://www.cdata.com/powershell/

## [VeevaVaultCmdlets](https://www.powershellgallery.com/Packages/VeevaVaultCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:28 by CData Software Inc.

CData Cmdlets for Veeva Vault

__Downloads__: 412 | __Repository__: http://www.cdata.com/powershell/

## [MariaDBCmdlets](https://www.powershellgallery.com/Packages/MariaDBCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:24 by CData Software Inc.

CData Cmdlets for MariaDB

__Downloads__: 1,482 | __Repository__: http://www.cdata.com/powershell/

## [OracleOciCmdlets](https://www.powershellgallery.com/Packages/OracleOciCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:20 by CData Software Inc.

CData Cmdlets for Oracle

__Downloads__: 312 | __Repository__: http://www.cdata.com/powershell/

## [SAPHANACmdlets](https://www.powershellgallery.com/Packages/SAPHANACmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:16 by CData Software Inc.

CData Cmdlets for SAP HANA

__Downloads__: 331 | __Repository__: http://www.cdata.com/powershell/

## [IBMCloudSQLQueryCmdlets](https://www.powershellgallery.com/Packages/IBMCloudSQLQueryCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:12 by CData Software Inc.

CData Cmdlets for IBM Cloud SQL Query

__Downloads__: 377 | __Repository__: http://www.cdata.com/powershell/

## [GreenplumCmdlets](https://www.powershellgallery.com/Packages/GreenplumCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:08 by CData Software Inc.

CData Cmdlets for Greenplum

__Downloads__: 327 | __Repository__: http://www.cdata.com/powershell/

## [SFTPCmdlets](https://www.powershellgallery.com/Packages/SFTPCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:01:04 by CData Software Inc.

CData Cmdlets for SFTP

__Downloads__: 620 | __Repository__: http://www.cdata.com/powershell/

## [AdobeAnalyticsCmdlets](https://www.powershellgallery.com/Packages/AdobeAnalyticsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:59 by CData Software Inc.

CData Cmdlets for Adobe Analytics

__Downloads__: 653 | __Repository__: http://www.cdata.com/powershell/

## [BugzillaCmdlets](https://www.powershellgallery.com/Packages/BugzillaCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:55 by CData Software Inc.

CData Cmdlets for Bugzilla

__Downloads__: 308 | __Repository__: http://www.cdata.com/powershell/

## [SAPERPCmdlets](https://www.powershellgallery.com/Packages/SAPERPCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:51 by CData Software Inc.

CData Cmdlets for SAP ERP

__Downloads__: 665 | __Repository__: http://www.cdata.com/powershell/

## [ExcelCmdlets](https://www.powershellgallery.com/Packages/ExcelCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:47 by CData Software Inc.

CData Cmdlets for Microsoft Excel

__Downloads__: 3,213 | __Repository__: http://www.cdata.com/powershell/

## [CSVCmdlets](https://www.powershellgallery.com/Packages/CSVCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:43 by CData Software Inc.

CData Cmdlets for CSV

__Downloads__: 1,281 | __Repository__: http://www.cdata.com/powershell/

## [TwitterCmdlets](https://www.powershellgallery.com/Packages/TwitterCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:39 by CData Software Inc.

CData Cmdlets for Twitter

__Downloads__: 874 | __Repository__: http://www.cdata.com/powershell/

## [SharePointCmdlets](https://www.powershellgallery.com/Packages/SharePointCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:35 by CData Software Inc.

CData Cmdlets for Microsoft SharePoint

__Downloads__: 1,579 | __Repository__: http://www.cdata.com/powershell/

## [RSSCmdlets](https://www.powershellgallery.com/Packages/RSSCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:31 by CData Software Inc.

CData Cmdlets for RSS

__Downloads__: 547 | __Repository__: http://www.cdata.com/powershell/

## [QuickBooksCmdlets](https://www.powershellgallery.com/Packages/QuickBooksCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:27 by CData Software Inc.

CData Cmdlets for QuickBooks

__Downloads__: 770 | __Repository__: http://www.cdata.com/powershell/

## [QuickBooksOnlineCmdlets](https://www.powershellgallery.com/Packages/QuickBooksOnlineCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:23 by CData Software Inc.

CData Cmdlets for QuickBooks Online

__Downloads__: 764 | __Repository__: http://www.cdata.com/powershell/

## [DynamicsCRMCmdlets](https://www.powershellgallery.com/Packages/DynamicsCRMCmdlets/22.0.8248.1) | 22.0.8248.1

### Published: 08/22/2022 14:00:18 by CData Software Inc.

CData Cmdlets for Microsoft Dynamics CRM

__Downloads__: 1,006 | __Repository__: http://www.cdata.com/powershell/

## [GoogleSheetsCmdlets](https://www.powershellgallery.com/Packages/GoogleSheetsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:14 by CData Software Inc.

CData Cmdlets for Google Sheets

__Downloads__: 2,990 | __Repository__: http://www.cdata.com/powershell/

## [LDAPCmdlets](https://www.powershellgallery.com/Packages/LDAPCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:08 by CData Software Inc.

CData Cmdlets for LDAP

__Downloads__: 2,411 | __Repository__: http://www.cdata.com/powershell/

## [ApacheHBaseCmdlets](https://www.powershellgallery.com/Packages/ApacheHBaseCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:04 by CData Software Inc.

CData Cmdlets for Apache HBase

__Downloads__: 2,192 | __Repository__: http://www.cdata.com/powershell/

## [GoogleDriveCmdlets](https://www.powershellgallery.com/Packages/GoogleDriveCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 14:00:00 by CData Software Inc.

CData Cmdlets for Google Drive

__Downloads__: 1,394 | __Repository__: http://www.cdata.com/powershell/

## [SalesforceCmdlets](https://www.powershellgallery.com/Packages/SalesforceCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:56 by CData Software Inc.

CData Cmdlets for Salesforce

__Downloads__: 2,622 | __Repository__: http://www.cdata.com/powershell/

## [EmailCmdlets](https://www.powershellgallery.com/Packages/EmailCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:52 by CData Software Inc.

CData Cmdlets for Email

__Downloads__: 957 | __Repository__: http://www.cdata.com/powershell/

## [ODataCmdlets](https://www.powershellgallery.com/Packages/ODataCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:48 by CData Software Inc.

CData Cmdlets for OData

__Downloads__: 820 | __Repository__: http://www.cdata.com/powershell/

## [CassandraCmdlets](https://www.powershellgallery.com/Packages/CassandraCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:44 by CData Software Inc.

CData Cmdlets for Cassandra

__Downloads__: 1,082 | __Repository__: http://www.cdata.com/powershell/

## [FacebookCmdlets](https://www.powershellgallery.com/Packages/FacebookCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:40 by CData Software Inc.

CData Cmdlets for Facebook

__Downloads__: 1,429 | __Repository__: http://www.cdata.com/powershell/

## [SybaseCmdlets](https://www.powershellgallery.com/Packages/SybaseCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:35 by CData Software Inc.

CData Cmdlets for Sybase

__Downloads__: 425 | __Repository__: http://www.cdata.com/powershell/

## [SnowflakeCmdlets](https://www.powershellgallery.com/Packages/SnowflakeCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:31 by CData Software Inc.

CData Cmdlets for Snowflake

__Downloads__: 1,106 | __Repository__: http://www.cdata.com/powershell/

## [ActOnCmdlets](https://www.powershellgallery.com/Packages/ActOnCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:27 by CData Software Inc.

CData Cmdlets for Act-On

__Downloads__: 557 | __Repository__: http://www.cdata.com/powershell/

## [TeradataCmdlets](https://www.powershellgallery.com/Packages/TeradataCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:23 by CData Software Inc.

CData Cmdlets for Teradata

__Downloads__: 368 | __Repository__: http://www.cdata.com/powershell/

## [PrestoCmdlets](https://www.powershellgallery.com/Packages/PrestoCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:18 by CData Software Inc.

CData Cmdlets for Presto

__Downloads__: 227 | __Repository__: http://www.cdata.com/powershell/

## [AmazonMarketplaceCmdlets](https://www.powershellgallery.com/Packages/AmazonMarketplaceCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:15 by CData Software Inc.

CData Cmdlets for Amazon Marketplace

__Downloads__: 985 | __Repository__: http://www.cdata.com/powershell/

## [MarkLogicCmdlets](https://www.powershellgallery.com/Packages/MarkLogicCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:11 by CData Software Inc.

CData Cmdlets for MarkLogic

__Downloads__: 303 | __Repository__: http://www.cdata.com/powershell/

## [AcumaticaCmdlets](https://www.powershellgallery.com/Packages/AcumaticaCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:07 by CData Software Inc.

CData Cmdlets for Acumatica

__Downloads__: 842 | __Repository__: http://www.cdata.com/powershell/

## [SAPHybrisC4CCmdlets](https://www.powershellgallery.com/Packages/SAPHybrisC4CCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:59:03 by CData Software Inc.

CData Cmdlets for SAP Cloud for Customer

__Downloads__: 444 | __Repository__: http://www.cdata.com/powershell/

## [GoogleSpannerCmdlets](https://www.powershellgallery.com/Packages/GoogleSpannerCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:59 by CData Software Inc.

CData Cmdlets for Google Spanner

__Downloads__: 308 | __Repository__: http://www.cdata.com/powershell/

## [DropboxCmdlets](https://www.powershellgallery.com/Packages/DropboxCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:55 by CData Software Inc.

CData Cmdlets for Dropbox

__Downloads__: 463 | __Repository__: http://www.cdata.com/powershell/

## [OdooCmdlets](https://www.powershellgallery.com/Packages/OdooCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:51 by CData Software Inc.

CData Cmdlets for Odoo

__Downloads__: 449 | __Repository__: http://www.cdata.com/powershell/

## [DatabricksCmdlets](https://www.powershellgallery.com/Packages/DatabricksCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:47 by CData Software Inc.

CData Cmdlets for Databricks

__Downloads__: 64 | __Repository__: http://www.cdata.com/powershell/

## [Dynamics365Cmdlets](https://www.powershellgallery.com/Packages/Dynamics365Cmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:43 by CData Software Inc.

CData Cmdlets for Microsoft Dynamics 365

__Downloads__: 399 | __Repository__: http://www.cdata.com/powershell/

## [SASDataSetsCmdlets](https://www.powershellgallery.com/Packages/SASDataSetsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:39 by CData Software Inc.

CData Cmdlets for SAS Data Sets

__Downloads__: 47 | __Repository__: http://www.cdata.com/powershell/

## [GraphQLCmdlets](https://www.powershellgallery.com/Packages/GraphQLCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:34 by CData Software Inc.

CData Cmdlets for GraphQL

__Downloads__: 110 | __Repository__: http://www.cdata.com/powershell/

## [PaylocityCmdlets](https://www.powershellgallery.com/Packages/PaylocityCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:30 by CData Software Inc.

CData Cmdlets for Paylocity

__Downloads__: 37 | __Repository__: http://www.cdata.com/powershell/

## [RaiserEdgeNXTCmdlets](https://www.powershellgallery.com/Packages/RaiserEdgeNXTCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:26 by CData Software Inc.

CData Cmdlets for Blackbaud Raisers Edge NXT

__Downloads__: 69 | __Repository__: http://www.cdata.com/powershell/

## [SASXptCmdlets](https://www.powershellgallery.com/Packages/SASXptCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:22 by CData Software Inc.

CData Cmdlets for SAS Xpt

__Downloads__: 68 | __Repository__: http://www.cdata.com/powershell/

## [WorkdayCmdlets](https://www.powershellgallery.com/Packages/WorkdayCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:17 by CData Software Inc.

CData Cmdlets for Workday

__Downloads__: 56 | __Repository__: http://www.cdata.com/powershell/

## [TaxJarCmdlets](https://www.powershellgallery.com/Packages/TaxJarCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:14 by CData Software Inc.

CData Cmdlets for TaxJar

__Downloads__: 44 | __Repository__: http://www.cdata.com/powershell/

## [SnapchatAdsCmdlets](https://www.powershellgallery.com/Packages/SnapchatAdsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:09 by CData Software Inc.

CData Cmdlets for Snapchat Ads

__Downloads__: 51 | __Repository__: http://www.cdata.com/powershell/

## [AvroCmdlets](https://www.powershellgallery.com/Packages/AvroCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:05 by CData Software Inc.

CData Cmdlets for Avro

__Downloads__: 101 | __Repository__: http://www.cdata.com/powershell/

## [SingleStoreCmdlets](https://www.powershellgallery.com/Packages/SingleStoreCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:58:01 by CData Software Inc.

CData Cmdlets for SingleStore

__Downloads__: 48 | __Repository__: http://www.cdata.com/powershell/

## [EbayAnalyticsCmdlets](https://www.powershellgallery.com/Packages/EbayAnalyticsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:56 by CData Software Inc.

CData Cmdlets for eBay Analytics

__Downloads__: 70 | __Repository__: http://www.cdata.com/powershell/

## [InformixCmdlets](https://www.powershellgallery.com/Packages/InformixCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:52 by CData Software Inc.

CData Cmdlets for Informix

__Downloads__: 45 | __Repository__: http://www.cdata.com/powershell/

## [EnterpriseDBCmdlets](https://www.powershellgallery.com/Packages/EnterpriseDBCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:48 by CData Software Inc.

CData Cmdlets for EnterpriseDB

__Downloads__: 51 | __Repository__: http://www.cdata.com/powershell/

## [ADPCmdlets](https://www.powershellgallery.com/Packages/ADPCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:44 by CData Software Inc.

CData Cmdlets for ADP

__Downloads__: 40 | __Repository__: http://www.cdata.com/powershell/

## [ApacheCouchDBCmdlets](https://www.powershellgallery.com/Packages/ApacheCouchDBCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:40 by CData Software Inc.

CData Cmdlets for Apache CouchDB

__Downloads__: 230 | __Repository__: http://www.cdata.com/powershell/

## [AirtableCmdlets](https://www.powershellgallery.com/Packages/AirtableCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:36 by CData Software Inc.

CData Cmdlets for Airtable

__Downloads__: 430 | __Repository__: http://www.cdata.com/powershell/

## [ZuoraCmdlets](https://www.powershellgallery.com/Packages/ZuoraCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:32 by CData Software Inc.

CData Cmdlets for Zuora

__Downloads__: 146 | __Repository__: http://www.cdata.com/powershell/

## [WaveFinancialCmdlets](https://www.powershellgallery.com/Packages/WaveFinancialCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:28 by CData Software Inc.

CData Cmdlets for Wave Financial

__Downloads__: 53 | __Repository__: http://www.cdata.com/powershell/

## [TallyCmdlets](https://www.powershellgallery.com/Packages/TallyCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:24 by CData Software Inc.

CData Cmdlets for Tally

__Downloads__: 229 | __Repository__: http://www.cdata.com/powershell/

## [ShipStationCmdlets](https://www.powershellgallery.com/Packages/ShipStationCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:20 by CData Software Inc.

CData Cmdlets for ShipStation

__Downloads__: 201 | __Repository__: http://www.cdata.com/powershell/

## [FacebookAdsCmdlets](https://www.powershellgallery.com/Packages/FacebookAdsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:16 by CData Software Inc.

CData Cmdlets for Facebook Ads

__Downloads__: 230 | __Repository__: http://www.cdata.com/powershell/

## [GoogleCloudStorageCmdlets](https://www.powershellgallery.com/Packages/GoogleCloudStorageCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:12 by CData Software Inc.

CData Cmdlets for Google Cloud Storage

__Downloads__: 82 | __Repository__: http://www.cdata.com/powershell/

## [AzureDevOpsCmdlets](https://www.powershellgallery.com/Packages/AzureDevOpsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:07 by CData Software Inc.

CData Cmdlets for Azure DevOps

__Downloads__: 509 | __Repository__: http://www.cdata.com/powershell/

## [TwitterAdsCmdlets](https://www.powershellgallery.com/Packages/TwitterAdsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:57:03 by CData Software Inc.

CData Cmdlets for Twitter Ads

__Downloads__: 224 | __Repository__: http://www.cdata.com/powershell/

## [CockroachDBCmdlets](https://www.powershellgallery.com/Packages/CockroachDBCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:56:59 by CData Software Inc.

CData Cmdlets for CockroachDB

__Downloads__: 218 | __Repository__: http://www.cdata.com/powershell/

## [ParquetCmdlets](https://www.powershellgallery.com/Packages/ParquetCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:56:55 by CData Software Inc.

CData Cmdlets for Parquet

__Downloads__: 246 | __Repository__: http://www.cdata.com/powershell/

## [SAPHanaXSACmdlets](https://www.powershellgallery.com/Packages/SAPHanaXSACmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:56:51 by CData Software Inc.

CData Cmdlets for SAP HANA XSA

__Downloads__: 195 | __Repository__: http://www.cdata.com/powershell/

## [GoogleDataCatalogCmdlets](https://www.powershellgallery.com/Packages/GoogleDataCatalogCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:56:46 by CData Software Inc.

CData Cmdlets for Google Data Catalog

__Downloads__: 263 | __Repository__: http://www.cdata.com/powershell/

## [FinancialForceCmdlets](https://www.powershellgallery.com/Packages/FinancialForceCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:56:41 by CData Software Inc.

CData Cmdlets for FinancialForce

__Downloads__: 219 | __Repository__: http://www.cdata.com/powershell/

## [ADLSCmdlets](https://www.powershellgallery.com/Packages/ADLSCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:56:37 by CData Software Inc.

CData Cmdlets for Azure Data Lake Storage

__Downloads__: 213 | __Repository__: http://www.cdata.com/powershell/

## [TSheetsCmdlets](https://www.powershellgallery.com/Packages/TSheetsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:56:33 by CData Software Inc.

CData Cmdlets for TSheets

__Downloads__: 206 | __Repository__: http://www.cdata.com/powershell/

## [BullhornCRMCmdlets](https://www.powershellgallery.com/Packages/BullhornCRMCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:56:27 by CData Software Inc.

CData Cmdlets for Bullhorn CRM

__Downloads__: 435 | __Repository__: http://www.cdata.com/powershell/

## [ZohoBooksCmdlets](https://www.powershellgallery.com/Packages/ZohoBooksCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:56:23 by CData Software Inc.

CData Cmdlets for Zoho Books

__Downloads__: 261 | __Repository__: http://www.cdata.com/powershell/

## [SybaseIQCmdlets](https://www.powershellgallery.com/Packages/SybaseIQCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:56:19 by CData Software Inc.

CData Cmdlets for SybaseIQ

__Downloads__: 296 | __Repository__: http://www.cdata.com/powershell/

## [XeroWorkflowMaxCmdlets](https://www.powershellgallery.com/Packages/XeroWorkflowMaxCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:56:15 by CData Software Inc.

CData Cmdlets for Xero WorkflowMax

__Downloads__: 159 | __Repository__: http://www.cdata.com/powershell/

## [HDFSCmdlets](https://www.powershellgallery.com/Packages/HDFSCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:56:11 by CData Software Inc.

CData Cmdlets for HDFS

__Downloads__: 219 | __Repository__: http://www.cdata.com/powershell/

## [QuickBaseCmdlets](https://www.powershellgallery.com/Packages/QuickBaseCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:56:07 by CData Software Inc.

CData Cmdlets for Quickbase

__Downloads__: 241 | __Repository__: http://www.cdata.com/powershell/

## [Sage300Cmdlets](https://www.powershellgallery.com/Packages/Sage300Cmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:56:02 by CData Software Inc.

CData Cmdlets for Sage 300

__Downloads__: 228 | __Repository__: http://www.cdata.com/powershell/

## [MSTeamsCmdlets](https://www.powershellgallery.com/Packages/MSTeamsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:55:58 by CData Software Inc.

CData Cmdlets for Microsoft Teams

__Downloads__: 472 | __Repository__: http://www.cdata.com/powershell/

## [SalesforcePardotCmdlets](https://www.powershellgallery.com/Packages/SalesforcePardotCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:55:54 by CData Software Inc.

CData Cmdlets for Salesforce Pardot

__Downloads__: 328 | __Repository__: http://www.cdata.com/powershell/

## [AzureDataCatalogCmdlets](https://www.powershellgallery.com/Packages/AzureDataCatalogCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:55:49 by CData Software Inc.

CData Cmdlets for Azure Data Catalog

__Downloads__: 202 | __Repository__: http://www.cdata.com/powershell/

## [IBMCloudObjectStorageCmdlets](https://www.powershellgallery.com/Packages/IBMCloudObjectStorageCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:55:45 by CData Software Inc.

CData Cmdlets for IBM Cloud Object Storage

__Downloads__: 304 | __Repository__: http://www.cdata.com/powershell/

## [JiraServiceDeskCmdlets](https://www.powershellgallery.com/Packages/JiraServiceDeskCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:55:41 by CData Software Inc.

CData Cmdlets for Jira Service Desk

__Downloads__: 269 | __Repository__: http://www.cdata.com/powershell/

## [SAPBusinessObjectsBICmdlets](https://www.powershellgallery.com/Packages/SAPBusinessObjectsBICmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:55:37 by CData Software Inc.

CData Cmdlets for SAP BusinessObjects BI

__Downloads__: 59 | __Repository__: http://www.cdata.com/powershell/

## [ApacheImpalaCmdlets](https://www.powershellgallery.com/Packages/ApacheImpalaCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:55:33 by CData Software Inc.

CData Cmdlets for Apache Impala

__Downloads__: 194 | __Repository__: http://www.cdata.com/powershell/

## [Sage200Cmdlets](https://www.powershellgallery.com/Packages/Sage200Cmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:55:29 by CData Software Inc.

CData Cmdlets for Sage 200

__Downloads__: 227 | __Repository__: http://www.cdata.com/powershell/

## [FreshDeskCmdlets](https://www.powershellgallery.com/Packages/FreshDeskCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:55:25 by CData Software Inc.

CData Cmdlets for Freshdesk

__Downloads__: 282 | __Repository__: http://www.cdata.com/powershell/

## [AvalaraCmdlets](https://www.powershellgallery.com/Packages/AvalaraCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:55:21 by CData Software Inc.

CData Cmdlets for Avalara

__Downloads__: 241 | __Repository__: http://www.cdata.com/powershell/

## [SAPGatewayCmdlets](https://www.powershellgallery.com/Packages/SAPGatewayCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:55:17 by CData Software Inc.

CData Cmdlets for SAP Gateway

__Downloads__: 249 | __Repository__: http://www.cdata.com/powershell/

## [SAPSuccessFactorsCmdlets](https://www.powershellgallery.com/Packages/SAPSuccessFactorsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:55:13 by CData Software Inc.

CData Cmdlets for SAP SuccessFactors

__Downloads__: 302 | __Repository__: http://www.cdata.com/powershell/

## [SageBCAccountingCmdlets](https://www.powershellgallery.com/Packages/SageBCAccountingCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:55:09 by CData Software Inc.

CData Cmdlets for Sage Business Cloud Accounting

__Downloads__: 158 | __Repository__: http://www.cdata.com/powershell/

## [ZendeskCmdlets](https://www.powershellgallery.com/Packages/ZendeskCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:55:04 by CData Software Inc.

CData Cmdlets for Zendesk

__Downloads__: 524 | __Repository__: http://www.cdata.com/powershell/

## [ExcelOnlineCmdlets](https://www.powershellgallery.com/Packages/ExcelOnlineCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:55:00 by CData Software Inc.

CData Cmdlets for Microsoft Excel Online

__Downloads__: 1,576 | __Repository__: http://www.cdata.com/powershell/

## [WordPressCmdlets](https://www.powershellgallery.com/Packages/WordPressCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:54:56 by CData Software Inc.

CData Cmdlets for WordPress

__Downloads__: 404 | __Repository__: http://www.cdata.com/powershell/

## [SAPBusinessOneCmdlets](https://www.powershellgallery.com/Packages/SAPBusinessOneCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:54:52 by CData Software Inc.

CData Cmdlets for SAP Business One

__Downloads__: 423 | __Repository__: http://www.cdata.com/powershell/

## [SplunkCmdlets](https://www.powershellgallery.com/Packages/SplunkCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:54:47 by CData Software Inc.

CData Cmdlets for Splunk

__Downloads__: 727 | __Repository__: http://www.cdata.com/powershell/

## [ActCRMCmdlets](https://www.powershellgallery.com/Packages/ActCRMCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:54:44 by CData Software Inc.

CData Cmdlets for Act! CRM

__Downloads__: 1,194 | __Repository__: http://www.cdata.com/powershell/

## [TableauCRMCmdlets](https://www.powershellgallery.com/Packages/TableauCRMCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:54:40 by CData Software Inc.

CData Cmdlets for Tableau CRM Analytics

__Downloads__: 66 | __Repository__: http://www.cdata.com/powershell/

## [RedshiftCmdlets](https://www.powershellgallery.com/Packages/RedshiftCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:54:36 by CData Software Inc.

CData Cmdlets for Amazon Redshift

__Downloads__: 773 | __Repository__: http://www.cdata.com/powershell/

## [PostgresqlCmdlets](https://www.powershellgallery.com/Packages/PostgresqlCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:54:32 by CData Software Inc.

CData Cmdlets for PostgreSQL

__Downloads__: 6,426 | __Repository__: http://www.cdata.com/powershell/

## [ShopifyCmdlets](https://www.powershellgallery.com/Packages/ShopifyCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:54:27 by CData Software Inc.

CData Cmdlets for Shopify

__Downloads__: 528 | __Repository__: http://www.cdata.com/powershell/

## [SAPConcurCmdlets](https://www.powershellgallery.com/Packages/SAPConcurCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:54:23 by CData Software Inc.

CData Cmdlets for SAP Concur

__Downloads__: 285 | __Repository__: http://www.cdata.com/powershell/

## [SurveyMonkeyCmdlets](https://www.powershellgallery.com/Packages/SurveyMonkeyCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:54:19 by CData Software Inc.

CData Cmdlets for SurveyMonkey

__Downloads__: 430 | __Repository__: http://www.cdata.com/powershell/

## [AmazonAthenaCmdlets](https://www.powershellgallery.com/Packages/AmazonAthenaCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:54:15 by CData Software Inc.

CData Cmdlets for Amazon Athena

__Downloads__: 1,013 | __Repository__: http://www.cdata.com/powershell/

## [ApacheHiveCmdlets](https://www.powershellgallery.com/Packages/ApacheHiveCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:54:11 by CData Software Inc.

CData Cmdlets for Apache Hive

__Downloads__: 674 | __Repository__: http://www.cdata.com/powershell/

## [GitHubCmdlets](https://www.powershellgallery.com/Packages/GitHubCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:54:06 by CData Software Inc.

CData Cmdlets for GitHub

__Downloads__: 58 | __Repository__: http://www.cdata.com/powershell/

## [D365FinOpCmdlets](https://www.powershellgallery.com/Packages/D365FinOpCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:54:03 by CData Software Inc.

CData Cmdlets for Microsoft Dynamics 365 Finance and Operations

__Downloads__: 903 | __Repository__: http://www.cdata.com/powershell/

## [SFMarketingCloudCmdlets](https://www.powershellgallery.com/Packages/SFMarketingCloudCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:53:58 by CData Software Inc.

CData Cmdlets for Salesforce Marketing Cloud

__Downloads__: 387 | __Repository__: http://www.cdata.com/powershell/

## [SlackCmdlets](https://www.powershellgallery.com/Packages/SlackCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:53:54 by CData Software Inc.

CData Cmdlets for Slack

__Downloads__: 424 | __Repository__: http://www.cdata.com/powershell/

## [D365BusinessCentralCmdlets](https://www.powershellgallery.com/Packages/D365BusinessCentralCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:53:50 by CData Software Inc.

CData Cmdlets for Microsoft Dynamics 365 Business Central

__Downloads__: 596 | __Repository__: http://www.cdata.com/powershell/

## [APICmdlets](https://www.powershellgallery.com/Packages/APICmdlets/22.0.8250.1) | 22.0.8250.1

### Published: 08/22/2022 13:53:46 by CData Software Inc.

CData Cmdlets for API

__Downloads__: 795 | __Repository__: http://www.cdata.com/powershell/

## [BingAdsCmdlets](https://www.powershellgallery.com/Packages/BingAdsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:53:42 by CData Software Inc.

CData Cmdlets for Microsoft Ads

__Downloads__: 615 | __Repository__: http://www.cdata.com/powershell/

## [CloudantCmdlets](https://www.powershellgallery.com/Packages/CloudantCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:53:38 by CData Software Inc.

CData Cmdlets for Cloudant

__Downloads__: 524 | __Repository__: http://www.cdata.com/powershell/

## [FTPCmdlets](https://www.powershellgallery.com/Packages/FTPCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:53:34 by CData Software Inc.

CData Cmdlets for FTP

__Downloads__: 1,097 | __Repository__: http://www.cdata.com/powershell/

## [GoogleDirectoryCmdlets](https://www.powershellgallery.com/Packages/GoogleDirectoryCmdlets/22.0.8248.1) | 22.0.8248.1

### Published: 08/22/2022 13:53:28 by CData Software Inc.

CData Cmdlets for Google Directory

__Downloads__: 533 | __Repository__: http://www.cdata.com/powershell/

## [SuiteCRMCmdlets](https://www.powershellgallery.com/Packages/SuiteCRMCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:53:24 by CData Software Inc.

CData Cmdlets for SuiteCRM

__Downloads__: 461 | __Repository__: http://www.cdata.com/powershell/

## [SparkSQLCmdlets](https://www.powershellgallery.com/Packages/SparkSQLCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:53:18 by CData Software Inc.

CData Cmdlets for Spark SQL

__Downloads__: 493 | __Repository__: http://www.cdata.com/powershell/

## [D365SalesCmdlets](https://www.powershellgallery.com/Packages/D365SalesCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:53:13 by CData Software Inc.

CData Cmdlets for Microsoft Dynamics 365 Sales

__Downloads__: 609 | __Repository__: http://www.cdata.com/powershell/

## [GoogleCMCmdlets](https://www.powershellgallery.com/Packages/GoogleCMCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:53:08 by CData Software Inc.

CData Cmdlets for Google Campaign Manager

__Downloads__: 381 | __Repository__: http://www.cdata.com/powershell/

## [OracleSalesCloudCmdlets](https://www.powershellgallery.com/Packages/OracleSalesCloudCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:53:04 by CData Software Inc.

CData Cmdlets for Oracle Sales

__Downloads__: 722 | __Repository__: http://www.cdata.com/powershell/

## [InstagramCmdlets](https://www.powershellgallery.com/Packages/InstagramCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:53:00 by CData Software Inc.

CData Cmdlets for Instagram

__Downloads__: 555 | __Repository__: http://www.cdata.com/powershell/

## [KintoneCmdlets](https://www.powershellgallery.com/Packages/KintoneCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:52:56 by CData Software Inc.

CData Cmdlets for Kintone

__Downloads__: 388 | __Repository__: http://www.cdata.com/powershell/

## [RedisCmdlets](https://www.powershellgallery.com/Packages/RedisCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:52:51 by CData Software Inc.

CData Cmdlets for Redis

__Downloads__: 1,585 | __Repository__: http://www.cdata.com/powershell/

## [CosmosDBCmdlets](https://www.powershellgallery.com/Packages/CosmosDBCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:52:47 by CData Software Inc.

CData Cmdlets for Azure Cosmos DB

__Downloads__: 1,234 | __Repository__: http://www.cdata.com/powershell/

## [GoogleCalendarCmdlets](https://www.powershellgallery.com/Packages/GoogleCalendarCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:52:43 by CData Software Inc.

CData Cmdlets for Google Calendar

__Downloads__: 1,239 | __Repository__: http://www.cdata.com/powershell/

## [ElasticsearchCmdlets](https://www.powershellgallery.com/Packages/ElasticsearchCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:52:40 by CData Software Inc.

CData Cmdlets for Elasticsearch

__Downloads__: 1,034 | __Repository__: http://www.cdata.com/powershell/

## [GoogleContactsCmdlets](https://www.powershellgallery.com/Packages/GoogleContactsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:52:35 by CData Software Inc.

CData Cmdlets for Google Contacts

__Downloads__: 667 | __Repository__: http://www.cdata.com/powershell/

## [GoogleAdsCmdlets](https://www.powershellgallery.com/Packages/GoogleAdsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:52:28 by CData Software Inc.

CData Cmdlets for Google Ads

__Downloads__: 1,007 | __Repository__: http://www.cdata.com/powershell/

## [ExactOnlineCmdlets](https://www.powershellgallery.com/Packages/ExactOnlineCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:52:23 by CData Software Inc.

CData Cmdlets for Exact Online

__Downloads__: 755 | __Repository__: http://www.cdata.com/powershell/

## [XeroCmdlets](https://www.powershellgallery.com/Packages/XeroCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:52:19 by CData Software Inc.

CData Cmdlets for Xero

__Downloads__: 877 | __Repository__: http://www.cdata.com/powershell/

## [XMLCmdlets](https://www.powershellgallery.com/Packages/XMLCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:52:15 by CData Software Inc.

CData Cmdlets for XML

__Downloads__: 1,127 | __Repository__: http://www.cdata.com/powershell/

## [OracleEloquaCmdlets](https://www.powershellgallery.com/Packages/OracleEloquaCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:52:11 by CData Software Inc.

CData Cmdlets for Oracle Eloqua

__Downloads__: 361 | __Repository__: http://www.cdata.com/powershell/

## [QuickBooksPOSCmdlets](https://www.powershellgallery.com/Packages/QuickBooksPOSCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:52:05 by CData Software Inc.

CData Cmdlets for QuickBooks POS

__Downloads__: 648 | __Repository__: http://www.cdata.com/powershell/

## [DynamicsGPCmdlets](https://www.powershellgallery.com/Packages/DynamicsGPCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:52:01 by CData Software Inc.

CData Cmdlets for Microsoft Dynamics GP

__Downloads__: 739 | __Repository__: http://www.cdata.com/powershell/

## [NetSuiteCmdlets](https://www.powershellgallery.com/Packages/NetSuiteCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:51:57 by CData Software Inc.

CData Cmdlets for NetSuite

__Downloads__: 878 | __Repository__: http://www.cdata.com/powershell/

## [MySQLCmdlets](https://www.powershellgallery.com/Packages/MySQLCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:51:53 by CData Software Inc.

CData Cmdlets for MySQL

__Downloads__: 9,103 | __Repository__: http://www.cdata.com/powershell/

## [GmailCmdlets](https://www.powershellgallery.com/Packages/GmailCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:51:49 by CData Software Inc.

CData Cmdlets for Gmail

__Downloads__: 1,620 | __Repository__: http://www.cdata.com/powershell/

## [MarketoCmdlets](https://www.powershellgallery.com/Packages/MarketoCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:51:43 by CData Software Inc.

CData Cmdlets for Marketo

__Downloads__: 667 | __Repository__: http://www.cdata.com/powershell/

## [JSONCmdlets](https://www.powershellgallery.com/Packages/JSONCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:51:39 by CData Software Inc.

CData Cmdlets for JSON

__Downloads__: 1,183 | __Repository__: http://www.cdata.com/powershell/

## [HubSpotCmdlets](https://www.powershellgallery.com/Packages/HubSpotCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:51:35 by CData Software Inc.

CData Cmdlets for HubSpot

__Downloads__: 940 | __Repository__: http://www.cdata.com/powershell/

## [MongoDBCmdlets](https://www.powershellgallery.com/Packages/MongoDBCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:51:31 by CData Software Inc.

CData Cmdlets for MongoDB

__Downloads__: 1,904 | __Repository__: http://www.cdata.com/powershell/

## [FreshBooksCmdlets](https://www.powershellgallery.com/Packages/FreshBooksCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:51:27 by CData Software Inc.

CData Cmdlets for FreshBooks

__Downloads__: 972 | __Repository__: http://www.cdata.com/powershell/

## [AmazonDynamoDBCmdlets](https://www.powershellgallery.com/Packages/AmazonDynamoDBCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:51:23 by CData Software Inc.

CData Cmdlets for Amazon DynamoDB

__Downloads__: 1,174 | __Repository__: http://www.cdata.com/powershell/

## [AccessCmdlets](https://www.powershellgallery.com/Packages/AccessCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:51:19 by CData Software Inc.

CData Cmdlets for Microsoft Access

__Downloads__: 2,818 | __Repository__: http://www.cdata.com/powershell/

## [GoogleBigQueryCmdlets](https://www.powershellgallery.com/Packages/GoogleBigQueryCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:51:15 by CData Software Inc.

CData Cmdlets for Google BigQuery

__Downloads__: 981 | __Repository__: http://www.cdata.com/powershell/

## [GoogleAnalyticsCmdlets](https://www.powershellgallery.com/Packages/GoogleAnalyticsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:51:11 by CData Software Inc.

CData Cmdlets for Google Analytics

__Downloads__: 902 | __Repository__: http://www.cdata.com/powershell/

## [ZohoCRMCmdlets](https://www.powershellgallery.com/Packages/ZohoCRMCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:51:07 by CData Software Inc.

CData Cmdlets for Zoho CRM

__Downloads__: 857 | __Repository__: http://www.cdata.com/powershell/

## [Office365Cmdlets](https://www.powershellgallery.com/Packages/Office365Cmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:51:03 by CData Software Inc.

CData Cmdlets for Microsoft Office 365

__Downloads__: 1,316 | __Repository__: http://www.cdata.com/powershell/

## [AuthorizeNetCmdlets](https://www.powershellgallery.com/Packages/AuthorizeNetCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:50:57 by CData Software Inc.

CData Cmdlets for Authorize.Net

__Downloads__: 2,182 | __Repository__: http://www.cdata.com/powershell/

## [SageIntacctCmdlets](https://www.powershellgallery.com/Packages/SageIntacctCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:50:53 by CData Software Inc.

CData Cmdlets for Sage Intacct

__Downloads__: 349 | __Repository__: http://www.cdata.com/powershell/

## [Sage50UKCmdlets](https://www.powershellgallery.com/Packages/Sage50UKCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:50:49 by CData Software Inc.

CData Cmdlets for Sage 50 UK

__Downloads__: 552 | __Repository__: http://www.cdata.com/powershell/

## [SquareCmdlets](https://www.powershellgallery.com/Packages/SquareCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:50:44 by CData Software Inc.

CData Cmdlets for Square

__Downloads__: 627 | __Repository__: http://www.cdata.com/powershell/

## [MicrosoftProjectCmdlets](https://www.powershellgallery.com/Packages/MicrosoftProjectCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:50:39 by CData Software Inc.

CData Cmdlets for Microsoft Project

__Downloads__: 495 | __Repository__: http://www.cdata.com/powershell/

## [DynamicsNAVCmdlets](https://www.powershellgallery.com/Packages/DynamicsNAVCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:50:35 by CData Software Inc.

CData Cmdlets for Microsoft Dynamics NAV

__Downloads__: 944 | __Repository__: http://www.cdata.com/powershell/

## [MailChimpCmdlets](https://www.powershellgallery.com/Packages/MailChimpCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:50:31 by CData Software Inc.

CData Cmdlets for Mailchimp

__Downloads__: 904 | __Repository__: http://www.cdata.com/powershell/

## [LinkedInCmdlets](https://www.powershellgallery.com/Packages/LinkedInCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:50:27 by CData Software Inc.

CData Cmdlets for LinkedIn

__Downloads__: 721 | __Repository__: http://www.cdata.com/powershell/

## [CouchbaseCmdlets](https://www.powershellgallery.com/Packages/CouchbaseCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:50:22 by CData Software Inc.

CData Cmdlets for Couchbase

__Downloads__: 835 | __Repository__: http://www.cdata.com/powershell/

## [DevOpsFeedHelper](https://www.powershellgallery.com/Packages/DevOpsFeedHelper/0.2.11) | 0.2.11

### Published: 08/22/2022 13:50:19 by Peter de Wit

This module exposes functionality to easily connect and/or maintain connections to DevOps Artifacts Feeds through PowerShell.

__Downloads__: 28 | __Repository__: https://github.com/peter-de-wit/DevOpsFeedHelper

## [ActiveDirectoryCmdlets](https://www.powershellgallery.com/Packages/ActiveDirectoryCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:50:13 by CData Software Inc.

CData Cmdlets for Microsoft Active Directory

__Downloads__: 7,465 | __Repository__: http://www.cdata.com/powershell/

## [SugarCRMCmdlets](https://www.powershellgallery.com/Packages/SugarCRMCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:50:09 by CData Software Inc.

CData Cmdlets for SugarCRM

__Downloads__: 668 | __Repository__: http://www.cdata.com/powershell/

## [AzureTablesCmdlets](https://www.powershellgallery.com/Packages/AzureTablesCmdlets/22.0.8256.1) | 22.0.8256.1

### Published: 08/22/2022 13:50:02 by CData Software Inc.

CData Cmdlets for Azure Table Storage

__Downloads__: 988 | __Repository__: http://www.cdata.com/powershell/

## [MagentoCmdlets](https://www.powershellgallery.com/Packages/MagentoCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:49:58 by CData Software Inc.

CData Cmdlets for Magento

__Downloads__: 701 | __Repository__: http://www.cdata.com/powershell/

## [YouTubeAnalyticsCmdlets](https://www.powershellgallery.com/Packages/YouTubeAnalyticsCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:49:53 by CData Software Inc.

CData Cmdlets for YouTube Analytics

__Downloads__: 701 | __Repository__: http://www.cdata.com/powershell/

## [xBaseCmdlets](https://www.powershellgallery.com/Packages/xBaseCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:49:49 by CData Software Inc.

CData Cmdlets for xBase

__Downloads__: 765 | __Repository__: http://www.cdata.com/powershell/

## [TwilioCmdlets](https://www.powershellgallery.com/Packages/TwilioCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:49:43 by CData Software Inc.

CData Cmdlets for Twilio

__Downloads__: 1,254 | __Repository__: http://www.cdata.com/powershell/

## [SmartsheetCmdlets](https://www.powershellgallery.com/Packages/SmartsheetCmdlets/22.0.8248.1) | 22.0.8248.1

### Published: 08/22/2022 13:49:39 by CData Software Inc.

CData Cmdlets for Smartsheet

__Downloads__: 1,284 | __Repository__: http://www.cdata.com/powershell/

## [PayPalCmdlets](https://www.powershellgallery.com/Packages/PayPalCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:49:35 by CData Software Inc.

CData Cmdlets for PayPal

__Downloads__: 893 | __Repository__: http://www.cdata.com/powershell/

## [StripeCmdlets](https://www.powershellgallery.com/Packages/StripeCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:49:30 by CData Software Inc.

CData Cmdlets for Stripe

__Downloads__: 839 | __Repository__: http://www.cdata.com/powershell/

## [ServiceNowCmdlets](https://www.powershellgallery.com/Packages/ServiceNowCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:49:26 by CData Software Inc.

CData Cmdlets for ServiceNow

__Downloads__: 1,847 | __Repository__: http://www.cdata.com/powershell/

## [BingCmdlets](https://www.powershellgallery.com/Packages/BingCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:49:22 by CData Software Inc.

CData Cmdlets for Microsoft Bing

__Downloads__: 887 | __Repository__: http://www.cdata.com/powershell/

## [GoogleSearchCmdlets](https://www.powershellgallery.com/Packages/GoogleSearchCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:49:17 by CData Software Inc.

CData Cmdlets for Google Search

__Downloads__: 1,450 | __Repository__: http://www.cdata.com/powershell/

## [JIRACmdlets](https://www.powershellgallery.com/Packages/JIRACmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:49:13 by CData Software Inc.

CData Cmdlets for Jira

__Downloads__: 1,026 | __Repository__: http://www.cdata.com/powershell/

## [HighriseCmdlets](https://www.powershellgallery.com/Packages/HighriseCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:49:08 by CData Software Inc.

CData Cmdlets for Highrise

__Downloads__: 816 | __Repository__: http://www.cdata.com/powershell/

## [SendGridCmdlets](https://www.powershellgallery.com/Packages/SendGridCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:49:03 by CData Software Inc.

CData Cmdlets for SendGrid

__Downloads__: 2,064 | __Repository__: http://www.cdata.com/powershell/

## [EbayCmdlets](https://www.powershellgallery.com/Packages/EbayCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:48:59 by CData Software Inc.

CData Cmdlets for eBay

__Downloads__: 998 | __Repository__: http://www.cdata.com/powershell/

## [GoogleAdsManagerCmdlets](https://www.powershellgallery.com/Packages/GoogleAdsManagerCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:48:55 by CData Software Inc.

CData Cmdlets for Google Ad Manager

__Downloads__: 892 | __Repository__: http://www.cdata.com/powershell/

## [BasecampCmdlets](https://www.powershellgallery.com/Packages/BasecampCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:48:50 by CData Software Inc.

CData Cmdlets for Basecamp

__Downloads__: 808 | __Repository__: http://www.cdata.com/powershell/

## [BoxCmdlets](https://www.powershellgallery.com/Packages/BoxCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:48:46 by CData Software Inc.

CData Cmdlets for Box

__Downloads__: 614 | __Repository__: http://www.cdata.com/powershell/

## [ReckonCmdlets](https://www.powershellgallery.com/Packages/ReckonCmdlets/22.0.8257.1) | 22.0.8257.1

### Published: 08/22/2022 13:48:41 by CData Software Inc.

CData Cmdlets for Reckon

__Downloads__: 642 | __Repository__: http://www.cdata.com/powershell/

## [posh-git-theme-bluelotus](https://www.powershellgallery.com/Packages/posh-git-theme-bluelotus/0.0.6) | 0.0.6

### Published: 08/22/2022 12:55:09 by Rafael Kitover

Theme for the posh-git prompt module with last command status indicator, username and host.

__Downloads__: 9 | __Repository__: https://github.com/rkitover/posh-git-theme-bluelotus

## [WindowsEvents](https://www.powershellgallery.com/Packages/WindowsEvents/1.0.0.2) | 1.0.0.2

### Published: 08/22/2022 12:21:55 by Jeremy Jackson

Tools for Windows Event Logs

__Downloads__: 7 | __Repository__: https://github.com/Largehawiian/WindowsEvents

## [pselasticsearch](https://www.powershellgallery.com/Packages/pselasticsearch/1.2.28) | 1.2.28

### Published: 08/22/2022 10:28:53 by WeHasInternet

Module for working with elasticsearch

__Downloads__: 939 | __Repository__: 

## [TUN.CredentialManager](https://www.powershellgallery.com/Packages/TUN.CredentialManager/3.0) | 3.0

### Published: 08/22/2022 10:04:17 by Dave Garnar and Markus Szumovski

Provides access to credentials in the Windows Credential Manager (continuation of CredentialManager by Dave Garnar)

__Downloads__: 13 | __Repository__: https://github.com/echalone/PowerShell_Credential_Manager

## [RegCli](https://www.powershellgallery.com/Packages/RegCli/6.0.2) | 6.0.2

### Published: 08/22/2022 09:51:19 by Fabrice Sanga

Set of helper functions for updating applications.

__Downloads__: 70 | __Repository__: https://github.com/sangafabrice/reg-cli

## [EasyGraph](https://www.powershellgallery.com/Packages/EasyGraph/1.4.0) | 1.4.0

### Published: 08/22/2022 07:20:34 by Andreas Lindahl

Provides a wrapper for Microsoft Graph REST API, and handles authentication, paging and throttling.

__Downloads__: 2,714 | __Repository__: https://github.com/andlin03/EasyGraph

## [QlikSenseCLI](https://www.powershellgallery.com/Packages/QlikSenseCLI/38.16.0) | 38.16.0

### Published: 08/22/2022 05:30:28 by Marc Collins

PowerShell module to interact with Qlik Sense QRS

__Downloads__: 24 | __Repository__: https://github.com/Nillth/QlikSenseCLI

## [TfsCmdlets](https://www.powershellgallery.com/Packages/TfsCmdlets/2.5.1) | 2.5.1

### Published: 08/22/2022 05:29:41 by Igor Abade V. Leite

PowerShell Cmdlets for Azure DevOps and Team Foundation Server

__Downloads__: 7,326 | __Repository__: https://github.com/igoravl/tfscmdlets/

## [MISP.Tools](https://www.powershellgallery.com/Packages/MISP.Tools/0.0.2) | 0.0.2

### Published: 08/22/2022 05:04:08 by John Berkers

This module assists organisations using PowerShell to interface to the MISP.

__Downloads__: 9 | __Repository__: 

## [Adsi](https://www.powershellgallery.com/Packages/Adsi/3.0.20) | 3.0.20

### Published: 08/22/2022 04:22:48 by Jeremy La Camera

Use Active Directory Service Interfaces to query LDAP and WinNT directories

__Downloads__: 270 | __Repository__: 

## [PsNtfs](https://www.powershellgallery.com/Packages/PsNtfs/2.0.31) | 2.0.31

### Published: 08/22/2022 04:10:44 by Jeremy La Camera

Work with the contents of NTFS volumes

__Downloads__: 88 | __Repository__: 

## [Permission](https://www.powershellgallery.com/Packages/Permission/0.0.23) | 0.0.23

### Published: 08/22/2022 04:10:00 by Jeremy La Camera

Module for working with Access Control Lists

__Downloads__: 47 | __Repository__: 

## [SEPPmail365cloud](https://www.powershellgallery.com/Packages/SEPPmail365cloud/1.1.0) | 1.1.0

### Published: 08/21/2022 18:03:55 by SEPPmail Dev-Team

Integrate and maintain Exchange Online with SEPPmail.Cloud

__Downloads__: 210 | __Repository__: https://github.com/SEPPmail/SEPPmail365cloud

## [PSDataverse](https://www.powershellgallery.com/Packages/PSDataverse/0.0.2) | 0.0.2

### Published: 08/21/2022 16:16:54 by Reza Niroomand

Bring Dataverse's Web API to PowerShell.

__Downloads__: 16 | __Repository__: https://github.com/rezanid/PSDataverse

## [PSTeams](https://www.powershellgallery.com/Packages/PSTeams/2.2.1) | 2.2.1

### Published: 08/21/2022 15:31:04 by Przemyslaw Klys

PSTeams is a PowerShell Module working on Windows / Linux and Mac. It allows sending notifications to Microsoft Teams via WebHook Notifications. It's pretty flexible and provides a bunch of options. Initially, it only supported one sort of Team Cards but since version 2.X.X it supports Adaptive Cards, Hero Cards, List Cards, and Thumbnail Cards. All those new cards have their own cmdlets and the old version of creating Teams Cards stays as-is for compatibility reasons.

__Downloads__: 239,477 | __Repository__: https://github.com/EvotecIT/PSTeams

## [AutomatedLab.Common](https://www.powershellgallery.com/Packages/AutomatedLab.Common/2.2.247) | 2.2.247

### Published: 08/21/2022 14:00:36 by Raimund Andree Per Pedersen Jan-Hendrik Peters

The module collects all helper functions used in but not limited to AutomatedLab

__Downloads__: 40,495 | __Repository__: https://github.com/AutomatedLab/AutomatedLab.Common/

## [HelpOut](https://www.powershellgallery.com/Packages/HelpOut/0.3.1) | 0.3.1

### Published: 08/21/2022 05:49:29 by James Brundage

A Helpful Toolkit for Managing PowerShell Help

__Downloads__: 434 | __Repository__: https://github.com/StartAutomating/HelpOut

## [PWSHModule](https://www.powershellgallery.com/Packages/PWSHModule/0.1.17) | 0.1.17

### Published: 08/20/2022 21:35:18 by Pierre Smit

Creates a GitHub Gist (Private or Public) list to install and maintain the installed PowerShell Modules on your systems, you can create more than one list and use it to custom install modules from different repositories or different versions.

__Downloads__: 58 | __Repository__: https://github.com/smitpi/PWSHModule

## [InitForAdil](https://www.powershellgallery.com/Packages/InitForAdil/1.0) | 1.0

### Published: 08/20/2022 20:38:05 by Ali

This module is designed to automate the routine.

__Downloads__: 4 | __Repository__: 

## [pstools](https://www.powershellgallery.com/Packages/pstools/8.2.0.11) | 8.2.0.11

### Published: 08/20/2022 19:31:06 by greg zakharov

Useful utilities for Win10 in everyday experience.

Added: CommonPsUtils.js (WinDbg script)
       brief guides for some functions (yeap, it has begun)

__Downloads__: 4,040 | __Repository__: https://github.com/gregzakh/pstools

## [JsonFS](https://www.powershellgallery.com/Packages/JsonFS/0.1.0) | 0.1.0

### Published: 08/20/2022 17:19:23 by github.com/wgross

Mount JSON files as PowerShell drives

__Downloads__: 3 | __Repository__: https://github.com/wgross/json-fs

## [AudioVolumeDsc](https://www.powershellgallery.com/Packages/AudioVolumeDsc/2.0.0) | 2.0.0

### Published: 08/20/2022 14:57:25 by mkht

PowerShell DSC Resource to control audio volume.

__Downloads__: 1,027 | __Repository__: https://github.com/mkht/AudioVolumeDsc

## [gitlab4](https://www.powershellgallery.com/Packages/gitlab4/1.1.1) | 1.1.1

### Published: 08/20/2022 13:28:20 by Theodor K

Gitlab API v4 helper functions

__Downloads__: 985 | __Repository__: https://gitlab.com/mteodor/gitlab4

## [PsComplete](https://www.powershellgallery.com/Packages/PsComplete/0.0.5) | 0.0.5

### Published: 08/20/2022 12:36:14 by aciq

Experimental Cross platform PowerShell tab expansion

__Downloads__: 18 | __Repository__: https://github.com/aciq/pscomplete/

## [AGMPowerLib](https://www.powershellgallery.com/Packages/AGMPowerLib/0.0.0.54) | 0.0.0.54

### Published: 08/20/2022 04:23:26 by Anthony Vandewerdt

This is a community generated PowerShell Module for Actifio Global Manager (AGM).  
It provides composite functions that combine commands to various AGM API endpoints, to achieve specific outcomes. 
Examples include mounting a database, creating a new VM or running a workflow.
More information about this module can be found here:   https://github.com/Actifio/AGMPowerLib

__Downloads__: 1,983 | __Repository__: https://github.com/Actifio/AGMPowerLib

## [InvokeBuild](https://www.powershellgallery.com/Packages/InvokeBuild/5.9.11) | 5.9.11

### Published: 08/20/2022 03:38:38 by Roman Kuzmin

Build and test automation in PowerShell

__Downloads__: 1,080,359 | __Repository__: https://github.com/nightroman/Invoke-Build

*Updated: Tuesday, 23 August 2022 17:52:43 UTC*
