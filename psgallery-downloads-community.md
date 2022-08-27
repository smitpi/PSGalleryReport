# Community Contributions from the PowerShell Gallery by Download


![PS](images/powershell-emoji.png)

These are the most popular 250 modules based on total download count for modules published to the [PowerShell Gallery](https://powershellgallery.org). The report filters out corporate authored modules from Microsoft, Amazon, Dell, Oracle, HP, and VMware. DSC modules are also excluded. The intent is to highlight contributions from individual members of the PowerShell community. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [SpeculationControl](https://www.powershellgallery.com/Packages/SpeculationControl/1.0.16) | 1.0.16

### Published: 06/16/2022 21:20:58 by Matt Miller Security Engineer

This module provides the ability to query the speculation control settings for the system.

__Downloads__: 510,490,554 | __Repository__: 

## [PSWindowsUpdate](https://www.powershellgallery.com/Packages/PSWindowsUpdate/2.2.0.3) | 2.2.0.3

### Published: 04/14/2022 16:33:32 by Michal Gajda

This module contain cmdlets to manage Windows Update Client.

__Downloads__: 174,707,010 | __Repository__: https://github.com/mgajda83/PSWindowsUpdate

## [Carbon](https://www.powershellgallery.com/Packages/Carbon/2.12.0) | 2.12.0

### Published: 08/10/2022 16:55:40 by Aaron Jensen

Carbon is a PowerShell module for automating the configuration Windows 7, 8, 2008, and 2012 and automation the installation and configuration of Windows applications, websites, and services. It can configure and manage:

 * Local users and groups
 * IIS websites, virtual directories, and applications
 * File system, registry, and certificate permissions
 * Certificates
 * Privileges
 * Services
 * Encryption
 * Junctions
 * Hosts file
 * INI files
 * Performance counters
 * Shares
 * .NET connection strings and app settings
 * And much more!

All functions are idempotent: when run multiple times with the same arguments, your system will be in the same state without failing or producing errors.

__Downloads__: 52,142,210 | __Repository__: http://get-carbon.org/

## [PSLogging](https://www.powershellgallery.com/Packages/PSLogging/2.5.2) | 2.5.2

### Published: 11/22/2015 10:26:55 by LucaSturlese

Creates and manages log files for your scripts.

__Downloads__: 42,975,566 | __Repository__: http://9to5it.com/powershell-logging-v2-easily-create-log-files

## [powershell-yaml](https://www.powershellgallery.com/Packages/powershell-yaml/0.4.2) | 0.4.2

### Published: 05/05/2020 12:31:42 by Gabriel Adrian Samfira Alessandro Pilotti

Powershell module for serializing and deserializing YAML

__Downloads__: 25,960,463 | __Repository__: 

## [PendingReboot](https://www.powershellgallery.com/Packages/PendingReboot/0.9.0.6) | 0.9.0.6

### Published: 08/22/2018 01:00:02 by Brian Wilhite

Module to detect Windows OS pending reboots.

__Downloads__: 19,202,078 | __Repository__: https://github.com/bcwilhite/PendingReboot/

## [RunAsUser](https://www.powershellgallery.com/Packages/RunAsUser/2.3.1) | 2.3.1

### Published: 08/18/2022 11:57:58 by Kelvin Tegelaar - Kelvin@limenetworks.nl

This module allows you to execute scripts under the current user while running as SYSTEM using impersonation.

__Downloads__: 19,109,360 | __Repository__: https://github.com/KelvinTegelaar/RunAsUser

## [Posh-SSH](https://www.powershellgallery.com/Packages/Posh-SSH/3.0.6) | 3.0.6

### Published: 06/28/2022 13:24:33 by Carlos Perez

Provide SSH and SCP functionality for executing commands against remote hosts.

__Downloads__: 14,370,415 | __Repository__: 

## [Invoke-CommandAs](https://www.powershellgallery.com/Packages/Invoke-CommandAs/3.1.9) | 3.1.9

### Published: 01/20/2022 06:56:47 by Marc R Kellerman

Invoke Command as System/User on Local/Remote computer using ScheduleTask.

__Downloads__: 13,895,428 | __Repository__: https://github.com/mkellerman/Invoke-CommandAs

## [SNMP](https://www.powershellgallery.com/Packages/SNMP/1.0.0.1) | 1.0.0.1

### Published: 05/13/2014 17:51:13 by Bartosz Bielawski

Module to manage systems using SNMP.

__Downloads__: 12,830,463 | __Repository__: 

## [Pester](https://www.powershellgallery.com/Packages/Pester/5.3.3) | 5.3.3

### Published: 04/29/2022 09:45:25 by Pester Team

Pester provides a framework for running BDD style Tests to execute and validate PowerShell commands inside of PowerShell and offers a powerful set of Mocking Functions that allow tests to mimic and mock the functionality of any command inside of a piece of PowerShell code being tested. Pester tests can execute any command or script that is accessible to a pester test file. This can include functions, Cmdlets, Modules and scripts. Pester can be run in ad hoc style in a console or it can be integrated into the Build scripts of a Continuous Integration system.

__Downloads__: 10,959,364 | __Repository__: https://github.com/Pester/Pester

## [PSSlack](https://www.powershellgallery.com/Packages/PSSlack/1.0.6) | 1.0.6

### Published: 07/01/2021 00:46:21 by Warren Frame

PowerShell module for the Slack API

__Downloads__: 9,888,315 | __Repository__: https://github.com/RamblingCookieMonster/PSSlack/

## [Write-ObjectToSQL](https://www.powershellgallery.com/Packages/Write-ObjectToSQL/1.13) | 1.13

### Published: 02/11/2017 21:09:56 by John Roos

Writes an object into a database table. If the table does not exist it will be created based on the properties of the object. For every property of the object a column will be created. The data type for each column will be converted from .Net data types into SQL Server data types.

Not all data types are supported. Unsupported data types will be ignored (but can be listed). If several objects are sent through the pipeline only the first object will be used for creating the template for the table.

Make sure that all objects in the pipeline have the exact same properties (this is usually the case). While creating the table the script will also add two default columns. One called 'id' which is a regular auto counter (integer which increases with 1 for every row) and another column called 'inserted_at' which will have a default value of GetDate() which represents the timestamp for when the row was inserted. If a property is named the same as one of these default columns then a 'x' will be added before the name of those columns to avoid duplication. (if propertyname=id, then propertyname=xid, etc.)

Hashtables are handled slightly different. When using hashtables the script will simply use the keys as columns.
       
Keep in mind that properties on the objects are used. Some objects, like strings, might only have a length property but what you really want to insert into the table is the value of the string.
    
The following command would generate a table with one column called Length which would contain the length of the strings (probably not what you want):
    
'oink','meo' | Write-ObjectToSQL -Server localhost\sqlexpress -Database MyDB -TableName myTable
    
The following command is a better way to do it. Instead of piping the strings directly you should create custom objects or, as in this example, hash tables. This will generate a table with a column called 'text' which will contain the values 'oink' and 'meo':

@{'text'='oink'}, @{'text'='meo'} | Write-ObjectToSQL -Server localhost\sqlexpress -Database MyDB -TableName myTable

Another thing to note is that this script will only take Property and NoteProperty into consideration. So for example ScriptProperty and ParameterizedProperty will be ignored. You can verify your objects with the Get-Member cmdlet and check the MemberType.

Currently the script supports the following data types:

Int32
UInt32
Int16
UInt16
Int64
UInt64
long
int
Decimal
Single
Double
Byte
SByte
String
DateTime
TimeSpan
datetime
string
bool
Boolean
GUID

__Downloads__: 8,695,573 | __Repository__: https://github.com/JohnRoos/PowerShell/tree/master/Modules/Write-ObjectToSQL

## [AzTable](https://www.powershellgallery.com/Packages/AzTable/2.1.0) | 2.1.0

### Published: 04/09/2021 22:10:34 by Paulo Marques (MSFT)

Sample functions to add/retrieve/update entities on Azure Storage Tables from PowerShell (This is the same as AzureRmStorageTable module but with a new module name). It requires latest PowerShell Az module installed. Instructions at https://docs.microsoft.com/en-us/powershell/azure/install-az-ps?view=azps-1.6.0. For documentation, please visit https://paulomarquesc.github.io/working-with-azure-storage-tables-from-powershell/.

__Downloads__: 7,643,965 | __Repository__: 

## [BurntToast](https://www.powershellgallery.com/Packages/BurntToast/0.8.5) | 0.8.5

### Published: 12/30/2020 21:00:59 by Joshua (Windos) King

Module for creating and displaying Toast Notifications on Microsoft Windows 10.

__Downloads__: 7,181,631 | __Repository__: https://github.com/Windos/BurntToast

## [ChocolateyGet](https://www.powershellgallery.com/Packages/ChocolateyGet/4.0.0) | 4.0.0

### Published: 09/24/2021 18:51:24 by Jianyun

Package Management (OneGet) provider that facilitates installing Chocolatey packages from any NuGet repository.

__Downloads__: 6,937,010 | __Repository__: https://github.com/Jianyunt/ChocolateyGet

## [Foil](https://www.powershellgallery.com/Packages/Foil/0.1.0) | 0.1.0

### Published: 09/24/2021 17:08:22 by Ethan Bergstrom

A PowerShell Crescendo wrapper for Chocolatey

__Downloads__: 6,354,472 | __Repository__: https://github.com/ethanbergstrom/Foil

## [LSUClient](https://www.powershellgallery.com/Packages/LSUClient/1.4.2) | 1.4.2

### Published: 07/30/2022 18:55:45 by jantari

Orchestrate driver, BIOS/UEFI and firmware updates for Lenovo computers 👨‍💻

__Downloads__: 6,336,272 | __Repository__: https://www.github.com/jantari/LSUClient

## [CredentialManager](https://www.powershellgallery.com/Packages/CredentialManager/2.0) | 2.0

### Published: 06/17/2016 16:56:46 by Dave Garnar

Provides access to credentials in the Windows Credential Manager

__Downloads__: 6,297,524 | __Repository__: 

## [JumpCloud](https://www.powershellgallery.com/Packages/JumpCloud/1.23.4) | 1.23.4

### Published: 07/29/2022 19:03:15 by JumpCloud Solutions Architect Team

PowerShell functions to manage a JumpCloud Directory-as-a-Service

__Downloads__: 5,363,076 | __Repository__: https://github.com/TheJumpCloud/support/wiki

## [RobocopyPS](https://www.powershellgallery.com/Packages/RobocopyPS/0.2.13) | 0.2.13

### Published: 05/26/2022 09:15:59 by Simon Bergwall

Wrapper for Robocopy

__Downloads__: 4,388,128 | __Repository__: https://github.com/sbergwall/RobocopyPS

## [newtonsoft.json](https://www.powershellgallery.com/Packages/newtonsoft.json/1.0.2.201) | 1.0.2.201

### Published: 05/11/2019 04:54:09 by jakub.pawlowski

Serialize/Deserialize Json using Newtonsoft.json

__Downloads__: 3,474,231 | __Repository__: https://github.com/qbikez/ps-entropy/tree/master/src/newtonsoft.json

## [DockerMsftProvider](https://www.powershellgallery.com/Packages/DockerMsftProvider/1.0.0.8) | 1.0.0.8

### Published: 08/26/2019 21:47:09 by jayshah

PowerShell module with commands for discovering, installing, and updating Docker images.

__Downloads__: 3,144,511 | __Repository__: https://github.com/OneGet/MicrosoftDockerProvider

## [SqlChangeAutomation](https://www.powershellgallery.com/Packages/SqlChangeAutomation/4.4.22237.31490) | 4.4.22237.31490

### Published: 08/25/2022 12:20:12 by Red Gate Software Ltd.

Automation tools for production quality database deployment

__Downloads__: 3,123,049 | __Repository__: https://www.red-gate.com/sca/productpage

## [WindowsAutoPilotIntune](https://www.powershellgallery.com/Packages/WindowsAutoPilotIntune/5.0) | 5.0

### Published: 03/24/2021 19:18:01 by Michael Niehaus

Sample module to manage AutoPilot devices using the Intune Graph API

__Downloads__: 2,890,630 | __Repository__: 

## [NtpTime](https://www.powershellgallery.com/Packages/NtpTime/1.1) | 1.1

### Published: 10/02/2015 20:16:24 by Chris Warwick

Get NTP Time from a specified NTP Server

__Downloads__: 2,881,792 | __Repository__: https://github.com/ChrisWarwick/PowerShell-NTP-Time

## [7Zip4Powershell](https://www.powershellgallery.com/Packages/7Zip4Powershell/2.2.0) | 2.2.0

### Published: 07/07/2022 19:24:37 by Thomas Freudenberg

Powershell module for creating and extracting 7-Zip archives

__Downloads__: 2,827,913 | __Repository__: https://github.com/thoemmi/7Zip4Powershell

## [ITGlueAPI](https://www.powershellgallery.com/Packages/ITGlueAPI/2.1.0) | 2.1.0

### Published: 01/31/2021 01:01:33 by Caleb Albers

This module provides a PowerShell wrapper for the IT Glue API.

__Downloads__: 2,621,706 | __Repository__: https://github.com/itglue/powershellwrapper

## [WifiTools](https://www.powershellgallery.com/Packages/WifiTools/1.8.3) | 1.8.3

### Published: 06/10/2022 07:34:39 by Krisztian Buscsei

A set of tools that can simplify handle Wi-Fi profiles, connection. Also additional tools that closely related to networking and Wi-Fi.

__Downloads__: 2,541,151 | __Repository__: https://github.com/buscseik/WifiTools/

## [PSFramework](https://www.powershellgallery.com/Packages/PSFramework/1.7.237) | 1.7.237

### Published: 06/15/2022 14:06:17 by Friedrich Weinmann

General Scripting Framework, providing PowerShell-specific infrastructure for other modules.

__Downloads__: 2,381,278 | __Repository__: http://psframework.org/

## [TaskRunner](https://www.powershellgallery.com/Packages/TaskRunner/1.0) | 1.0

### Published: 02/17/2016 23:35:47 by Ajay Arora

This module can be used to run scheduled tasks and synchronously wait for them to complete.

__Downloads__: 2,090,305 | __Repository__: 

## [0install](https://www.powershellgallery.com/Packages/0install/2.23.10) | 2.23.10

### Published: 07/31/2022 13:14:27 by Bastian Eicher

Zero Install is a decentralized cross-platform software-installation system.

__Downloads__: 2,080,590 | __Repository__: https://0install.net/

## [HPWarranty](https://www.powershellgallery.com/Packages/HPWarranty/2.6.2) | 2.6.2

### Published: 08/22/2016 19:59:24 by Thomas J. Malkewitz @dotps1 and Ben @beanska

PowerShell Module designed to retrieve Hewlett-Packard Warranty Information.

__Downloads__: 2,057,906 | __Repository__: http://dotps1.github.io/HPWarranty

## [Microsoft.Xrm.Data.Powershell](https://www.powershellgallery.com/Packages/Microsoft.Xrm.Data.Powershell/2.8.14) | 2.8.14

### Published: 03/24/2021 18:20:54 by Sean McNellis Kenichiro Nakamura

This module applies many helpful functions which use the Microsoft.Xrm.Tooling.CrmConnector.Powershell CrmServiceClient. Functions are included to create, delete, query, and update data as well as functions for common tasks such as publishing, and manipulating System and DataVerse User Settings, etc. The module should function for both Dynamics Customer Engagement Online, DataVerse environments, and On-Premise environments.

__Downloads__: 2,041,170 | __Repository__: https://github.com/seanmcne/Microsoft.Xrm.Data.PowerShell

## [VcRedist](https://www.powershellgallery.com/Packages/VcRedist/3.0.337) | 3.0.337

### Published: 06/30/2022 13:46:18 by Aaron Parker

A module for lifecycle management of the Microsoft Visual C++ Redistributables. VcRedist downloads the supported (and unsupported) Redistributables, for local install, main image deployment or importing as applications into the Microsoft Deployment Toolkit or Microsoft Endpoint Configuration Manager. Supports passive and silent installs and uninstalls of the Visual C++ Redistributables.

__Downloads__: 2,028,082 | __Repository__: https://vcredist.com/

## [QuserObject](https://www.powershellgallery.com/Packages/QuserObject/1.0.50) | 1.0.50

### Published: 07/06/2021 14:17:37 by Raymond Piller

Query `quser.exe` and return a proper PowerShell Object.

__Downloads__: 1,887,159 | __Repository__: 

## [PolicyFileEditor](https://www.powershellgallery.com/Packages/PolicyFileEditor/3.0.1) | 3.0.1

### Published: 02/12/2018 21:22:59 by Dave Wyatt

Commands and DSC resource for modifying Administrative Templates settings in local GPO registry.pol files.

__Downloads__: 1,860,422 | __Repository__: https://github.com/dlwyatt/PolicyFileEditor

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/1.1.127) | 1.1.127

### Published: 08/24/2022 08:03:26 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 1,856,634 | __Repository__: https://dbatools.io/

## [msp360](https://www.powershellgallery.com/Packages/msp360/2.24.161) | 2.24.161

### Published: 06/10/2022 20:25:47 by Andrew Anushin <services@msp360.com>

The module includes cmdlets to manage MSP360 (CloudBerry) Backup agent, MBS API and tools.

__Downloads__: 1,827,998 | __Repository__: https://mspbackups.com/AP/Help/powershell

## [Proxx.SNMP](https://www.powershellgallery.com/Packages/Proxx.SNMP/1.1.1.6) | 1.1.1.6

### Published: 12/04/2020 08:45:06 by Marco van Gaal

SNMP Functions for Get and Walk both pipeline aware

__Downloads__: 1,816,892 | __Repository__: http://www.proxx.nl/Module/SNMP/

## [ImportExcel](https://www.powershellgallery.com/Packages/ImportExcel/7.8.0) | 7.8.0

### Published: 07/16/2022 17:58:37 by Douglas Finke

PowerShell module to import/export Excel spreadsheets, without Excel.
Check out the How To Videos https://www.youtube.com/watch?v=U3Ne_yX4tYo&list=PL5uoqS92stXioZw-u-ze_NtvSo0k0K0kq

__Downloads__: 1,814,595 | __Repository__: https://github.com/dfinke/ImportExcel

## [PSIntuneAuth](https://www.powershellgallery.com/Packages/PSIntuneAuth/1.2.3) | 1.2.3

### Published: 01/12/2021 12:59:27 by Nickolaj Andersen

Provides a function to retrieve an authentication token for Intune Graph API calls.

__Downloads__: 1,794,086 | __Repository__: https://github.com/MSEndpointMgr/Intune/tree/master/Modules/PSIntuneAuth

## [WallpaperManager](https://www.powershellgallery.com/Packages/WallpaperManager/0.1.22) | 0.1.22

### Published: 09/09/2019 16:47:32 by Kendal Ballard Raymond Piller

Allows for an image to be dynamically set as the lockscreen image based off of the resolution of the primary monitor.

__Downloads__: 1,710,348 | __Repository__: 

## [AudioDeviceCmdlets](https://www.powershellgallery.com/Packages/AudioDeviceCmdlets/3.1.0.2) | 3.1.0.2

### Published: 05/28/2022 18:44:10 by Francois Gendron <fg@frgn.ca>

AudioDeviceCmdlets is a suite of PowerShell Cmdlets to control audio devices on Windows

__Downloads__: 1,699,326 | __Repository__: https://github.com/frgnca/AudioDeviceCmdlets

## [PowerNSX](https://www.powershellgallery.com/Packages/PowerNSX/3.0.1192) | 3.0.1192

### Published: 05/10/2021 01:30:54 by Nick Bradford

PowerNSX is a PowerShell module that abstracts the VMware NSX API to a set of easily used PowerShell functions.
This module is not supported by VMware, and comes with no warranties express or implied. Please test and validate its functionality before using in a production environment.
It aims to focus on exposing New, Update, Remove and Get operations for all key NSX functions as well as adding additional functionality to extend the capabilities of NSX management beyond the native UI or API.
It is unlikely that it will ever expose 100% of the NSX API, but feature requests are welcomed if you find a particular function you require to be lacking.
PowerNSX is currently a work in progress and is not yet feature complete.

__Downloads__: 1,684,363 | __Repository__: https://powernsx.github.io/

## [MSAL.PS](https://www.powershellgallery.com/Packages/MSAL.PS/4.37.0.0) | 4.37.0.0

### Published: 11/19/2021 02:44:41 by Jason Thompson

The MSAL.PS PowerShell module wraps MSAL.NET functionality into PowerShell-friendly cmdlets and is not supported by Microsoft. Microsoft support does not extend beyond the underlying MSAL.NET library. For any inquiries regarding the PowerShell module itself, you may contact the author on GitHub or PowerShell Gallery.

MSAL.NET (Microsoft.Identity.Client) is an authentication library which enables you to acquire tokens from Azure AD, to access protected Web APIs (Microsoft APIs or applications registered with Azure Active Directory).

__Downloads__: 1,676,786 | __Repository__: https://github.com/jasoth/MSAL.PS

## [SnipeitPS](https://www.powershellgallery.com/Packages/SnipeitPS/1.10.225) | 1.10.225

### Published: 08/10/2022 06:17:07 by Stephen Maunder

Powershell API for Snipeit Asset Management

__Downloads__: 1,662,919 | __Repository__: 

## [NuGet](https://www.powershellgallery.com/Packages/NuGet/1.3.3) | 1.3.3

### Published: 10/15/2016 16:34:12 by Jason

Create Nuget repos, Register Repos, Manage Modules and Packages with a single DSC Module.  This Module Exports 5 Resources, Nuget, PSRepo, PackageRepo, Nuget_Module, and Nuget_Package 
Examples show off all the core functionality as well as support Kitchen integration. 
View the source @ https://github.com/PowerShellOrg/NuGet to raise issues or modify functionality

__Downloads__: 1,661,849 | __Repository__: https://github.com/PowerShellOrg/NuGet

## [PSSoftware](https://www.powershellgallery.com/Packages/PSSoftware/1.0.29) | 1.0.29

### Published: 05/29/2017 14:01:25 by Adam Bertram

This module assists software deployment administrators in deploying disparate software. It is designed to
provide a standard interface to treat software installers of all types exactly the same.

__Downloads__: 1,652,143 | __Repository__: https://github.com/adbertram/PSSoftware

## [oh-my-posh](https://www.powershellgallery.com/Packages/oh-my-posh/7.85.2) | 7.85.2

### Published: 05/17/2022 07:00:14 by Jan De Dobbeleer

A prompt theme engine for any shell

__Downloads__: 1,571,747 | __Repository__: https://github.com/JanDeDobbeleer/oh-my-posh

## [AzureRmStorageTable](https://www.powershellgallery.com/Packages/AzureRmStorageTable/2.1.0) | 2.1.0

### Published: 04/09/2021 22:12:17 by Paulo Marques (MSFT)

Sample functions to add/retrieve/update entities on Azure Storage Tables from PowerShell (This is the same as AzureRmStorageTable module but with a new module name). It requires latest PowerShell Az module installed. Instructions at https://docs.microsoft.com/en-us/powershell/azure/install-az-ps?view=azps-1.6.0. For documentation, please visit https://paulomarquesc.github.io/working-with-azure-storage-tables-from-powershell/.

__Downloads__: 1,390,436 | __Repository__: 

## [DsReg](https://www.powershellgallery.com/Packages/DsReg/1.3.1) | 1.3.1

### Published: 10/24/2020 23:55:56 by Mike Garvey

A PowerShell wrapper for the dsregcmd executable's output.

__Downloads__: 1,387,662 | __Repository__: https://github.com/Yevrag35/DsRegModule

## [core](https://www.powershellgallery.com/Packages/core/1.9) | 1.9

### Published: 05/16/2019 19:08:01 by Chris Masters

Module with various generic functions that could be used in any script

__Downloads__: 1,346,027 | __Repository__: 

## [cChoco](https://www.powershellgallery.com/Packages/cChoco/2.5.0.0) | 2.5.0.0

### Published: 02/09/2021 14:51:46 by Chocolatey Software Lawrence Gripper Javy de Koning

Chocolatey DSC Resources for use with internal packages and the community package repository. Learn more at http://chocolatey.org/

__Downloads__: 1,277,589 | __Repository__: 

## [posh-git](https://www.powershellgallery.com/Packages/posh-git/1.1.0) | 1.1.0

### Published: 03/31/2022 15:51:47 by Keith Dahlby Keith Hill and contributors

Provides prompt with Git status summary information and tab completion for Git commands, parameters, remotes and branch names.

__Downloads__: 1,273,647 | __Repository__: https://github.com/dahlbyk/posh-git

## [DSInternals](https://www.powershellgallery.com/Packages/DSInternals/4.7) | 4.7

### Published: 10/30/2021 19:58:51 by Michael Grafnetter

The DSInternals PowerShell Module exposes several internal features of Active Directory and Azure Active Directory. These include FIDO2 and NGC key auditing, offline ntds.dit file manipulation, password auditing, DC recovery from IFM backups and password hash calculation.

DISCLAIMER: Features exposed through this module are not supported by Microsoft and it is therefore not intended to be used in production environments. Improper use might cause irreversible damage to domain controllers or negatively impact domain security.

__Downloads__: 1,231,631 | __Repository__: https://github.com/MichaelGrafnetter/DSInternals

## [PSEverything](https://www.powershellgallery.com/Packages/PSEverything/3.3.0) | 3.3.0

### Published: 04/22/2022 08:19:20 by Staffan Gustafsson

Powershell access to Everything - Blazingly fast file system searches

__Downloads__: 1,177,398 | __Repository__: https://github.com/powercode/PSEverything

## [VSTeam](https://www.powershellgallery.com/Packages/VSTeam/7.8.0) | 7.8.0

### Published: 08/24/2022 14:13:43 by Donovan Brown (@DonovanBrown) Sebastian Schütze (@RazorSPoint)

Adds functionality for working with Azure DevOps and Team Foundation Server.

__Downloads__: 1,126,466 | __Repository__: https://github.com/MethodsAndPractices/vsteam

## [NTFSSecurity](https://www.powershellgallery.com/Packages/NTFSSecurity/4.2.6) | 4.2.6

### Published: 07/12/2019 19:07:52 by Raimund Andree

Windows PowerShell Module for managing file and folder security on NTFS volumes

__Downloads__: 1,115,143 | __Repository__: https://github.com/raandree/NTFSSecurity

## [InvokeBuild](https://www.powershellgallery.com/Packages/InvokeBuild/5.9.11) | 5.9.11

### Published: 08/20/2022 03:38:38 by Roman Kuzmin

Build and test automation in PowerShell

__Downloads__: 1,083,915 | __Repository__: https://github.com/nightroman/Invoke-Build

## [Trackyon.Utils](https://www.powershellgallery.com/Packages/Trackyon.Utils/0.2.1) | 0.2.1

### Published: 08/08/2021 21:21:13 by @DonovanBrown

Useful functions for use from PowerShell

__Downloads__: 1,064,981 | __Repository__: http://donovanbrown.com/

## [JiraPS](https://www.powershellgallery.com/Packages/JiraPS/2.14.6) | 2.14.6

### Published: 01/23/2021 13:18:22 by AtlassianPS

Windows PowerShell module to interact with Atlassian JIRA

__Downloads__: 980,387 | __Repository__: https://atlassianps.org/module/JiraPS

## [PSSQLite](https://www.powershellgallery.com/Packages/PSSQLite/1.1.0) | 1.1.0

### Published: 05/18/2020 13:38:10 by Warren Frame

Query SQLite databases

__Downloads__: 960,762 | __Repository__: https://github.com/RamblingCookieMonster/PSSQLite

## [PsIni](https://www.powershellgallery.com/Packages/PsIni/3.1.2) | 3.1.2

### Published: 04/24/2019 08:45:08 by Oliver Lipkau <oliver@lipkau.net>

Convert hashtable to INI file and back. @ http://lipkau.github.io/PsIni/

__Downloads__: 947,073 | __Repository__: http://lipkau.github.io/PsIni

## [PSDiscoveryProtocol](https://www.powershellgallery.com/Packages/PSDiscoveryProtocol/1.4.1) | 1.4.1

### Published: 11/04/2021 21:36:30 by lahell

Capture and parse CDP and LLDP packets on local or remote computers

__Downloads__: 873,768 | __Repository__: https://github.com/lahell/PSDiscoveryProtocol

## [2atMonitoring](https://www.powershellgallery.com/Packages/2atMonitoring/1.1.4824) | 1.1.4824

### Published: 07/11/2019 09:30:40 by 2AT B.V.

PowerShell Module to interact with Microsoft Dynamics CRM

__Downloads__: 838,175 | __Repository__: 

## [WinSCP](https://www.powershellgallery.com/Packages/WinSCP/5.17.10.0) | 5.17.10.0

### Published: 02/24/2021 18:09:08 by Thomas J. Malkewitz @tomohulk

PowerShell Module Wrapper for WinSCP.

__Downloads__: 835,662 | __Repository__: https://github.com/dotps1/WinSCP

## [localaccount](https://www.powershellgallery.com/Packages/localaccount/1.6) | 1.6

### Published: 11/12/2015 20:36:38 by Sean P. Kearney

A Simple module to allow the management of local users and groups on a computer

__Downloads__: 803,011 | __Repository__: 

## [cChocoEx](https://www.powershellgallery.com/Packages/cChocoEx/22.7.30.1) | 22.7.30.1

### Published: 08/03/2022 01:07:26 by Jonathan Yonke <jon.yonke@gmail.com>

Adds some additional functionality to the PowerShell DSC module cChoco

__Downloads__: 801,060 | __Repository__: https://github.com/jyonke/cChocoEx

## [AzOps](https://www.powershellgallery.com/Packages/AzOps/1.8.2) | 1.8.2

### Published: 07/01/2022 10:50:08 by Customer Architecture Team (CAT)

Integrated CI/CD Solution for Microsoft Azure.

__Downloads__: 800,504 | __Repository__: https://github.com/Azure/AzOps

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2208.618) | 2208.618

### Published: 08/06/2022 23:54:41 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a simple PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 794,803 | __Repository__: https://stealthpuppy.com/evergreen/

## [Posh-ACME](https://www.powershellgallery.com/Packages/Posh-ACME/4.15.0) | 4.15.0

### Published: 08/27/2022 00:00:23 by Ryan Bolger

ACME protocol client for obtaining certificates using Let's Encrypt (or other ACME compliant CA)

__Downloads__: 785,110 | __Repository__: https://github.com/rmbolger/Posh-ACME

## [HPEiLOCmdlets](https://www.powershellgallery.com/Packages/HPEiLOCmdlets/3.3.0.0) | 3.3.0.0

### Published: 07/23/2022 08:29:44 by Hewlett Packard Enterprise Co.

Scripting Tools for Windows PowerShell : iLO Cmdlets uses the RIBCL and Redfish interface to communicate to iLO. These cmdlets can be used to configure and manage iLO on HPE ProLiant Gen9, Gen10 or Gen10 Plus servers.

__Downloads__: 783,509 | __Repository__: https://www.hpe.com/servers/powershell

## [Pscx](https://www.powershellgallery.com/Packages/Pscx/3.3.2) | 3.3.2

### Published: 01/17/2018 02:52:54 by PowerShell Community Developers

PowerShell Community Extensions (PSCX) base module which implements a general purpose set of Cmdlets.

__Downloads__: 776,967 | __Repository__: https://github.com/Pscx/Pscx

## [PSWriteHTML](https://www.powershellgallery.com/Packages/PSWriteHTML/0.0.177) | 0.0.177

### Published: 08/18/2022 20:18:26 by Przemyslaw Klys

PSWriteHTML is PowerShell Module to generate beautiful HTML reports, pages, emails without any knowledge of HTML, CSS or JavaScript. To get started basics PowerShell knowledge is required.

__Downloads__: 776,961 | __Repository__: https://github.com/EvotecIT/PSWriteHTML

## [dockeraccesshelper](https://www.powershellgallery.com/Packages/dockeraccesshelper/0.0.3) | 0.0.3

### Published: 01/08/2019 14:33:08 by Tobias Fenster

Allow a user account to access the docker engine without elevated access rights

__Downloads__: 764,236 | __Repository__: https://www.github.com/tfenster/dockeraccesshelper

## [PSDepend](https://www.powershellgallery.com/Packages/PSDepend/0.3.8) | 0.3.8

### Published: 07/05/2020 00:54:32 by Warren Frame

PowerShell Dependency Handler

__Downloads__: 722,763 | __Repository__: https://github.com/RamblingCookieMonster/PSDepend/

## [Invoke-SqlCmd2](https://www.powershellgallery.com/Packages/Invoke-SqlCmd2/1.6.4) | 1.6.4

### Published: 12/01/2016 02:06:22 by Warren Frame

Invoke-SqlCmd2

__Downloads__: 721,237 | __Repository__: https://github.com/RamblingCookieMonster/Invoke-SqlCmd2/

## [FileContentDsc](https://www.powershellgallery.com/Packages/FileContentDsc/1.3.0.151) | 1.3.0.151

### Published: 07/20/2019 20:48:47 by Daniel Scott-Raynsford

This module contains the DSC resources for manipulating the content of text files.

__Downloads__: 684,492 | __Repository__: https://github.com/PlagueHO/FileContentDsc

## [BcContainerHelper](https://www.powershellgallery.com/Packages/BcContainerHelper/3.0.12) | 3.0.12

### Published: 08/07/2022 05:13:53 by Freddy Kristiansen

PowerShell module

__Downloads__: 672,468 | __Repository__: https://www.github.com/microsoft/navcontainerhelper

## [AzSK](https://www.powershellgallery.com/Packages/AzSK/4.16.0) | 4.16.0

### Published: 06/10/2021 15:05:36 by AzSK Team

Secure DevOps Kit for Azure (AzSK)

__Downloads__: 657,606 | __Repository__: https://github.com/azsk/DevOpsKit-docs

## [2atCrm](https://www.powershellgallery.com/Packages/2atCrm/1.0.6049) | 1.0.6049

### Published: 01/15/2020 10:21:21 by 2AT B.V.

PowerShell Module to interact with Microsoft Dynamics CRM

__Downloads__: 641,657 | __Repository__: 

## [1C.Utils](https://www.powershellgallery.com/Packages/1C.Utils/0.3.0) | 0.3.0

### Published: 06/13/2021 16:11:02 by A.Gurov

A set of utilities and tools to work in Powershell 1C.

__Downloads__: 611,876 | __Repository__: https://bitbucket.org/willynilly74/1c.utils/wiki/Home

## [GetBIOS](https://www.powershellgallery.com/Packages/GetBIOS/1.3.3) | 1.3.3

### Published: 06/08/2022 07:15:18 by Damien Van Robaeys

List local or remote BIOS settings (for Lenovo, Dell, HP and Toshiba)

__Downloads__: 598,110 | __Repository__: https://www.systanddeploy.com/2022/06/getbios-module-list-bios-settings-from.html

## [kbupdate-library](https://www.powershellgallery.com/Packages/kbupdate-library/1.1.8) | 1.1.8

### Published: 08/15/2022 08:29:53 by Chrissy LeMaire

Database for KB Viewer and Saver

__Downloads__: 587,833 | __Repository__: 

## [psake](https://www.powershellgallery.com/Packages/psake/4.9.0) | 4.9.0

### Published: 09/21/2019 19:09:15 by James Kovacs

psake is a build automation tool written in PowerShell.

__Downloads__: 586,750 | __Repository__: https://github.com/psake/psake

## [kbupdate](https://www.powershellgallery.com/Packages/kbupdate/1.5.14) | 1.5.14

### Published: 08/26/2022 07:23:00 by Chrissy LeMaire

KB Viewer, Saver, Installer and Uninstaller

__Downloads__: 573,331 | __Repository__: 

## [Get-NetView](https://www.powershellgallery.com/Packages/Get-NetView/2022.8.16.209) | 2022.8.16.209

### Published: 08/16/2022 00:14:46 by Dan Cuomo

Get-NetView is a tool used to simplify the collection of network configuration information for diagnosis of networking issues on Windows

__Downloads__: 546,649 | __Repository__: https://github.com/microsoft/Get-NetView

## [GoogleCloud](https://www.powershellgallery.com/Packages/GoogleCloud/1.0.1.10) | 1.0.1.10

### Published: 09/17/2018 22:43:33 by Google Inc

PowerShell cmdlets for the Google Cloud Platform.

__Downloads__: 532,721 | __Repository__: https://github.com/GoogleCloudPlatform/google-cloud-powershell

## [Xrm.Framework.CI.PowerShell.Cmdlets](https://www.powershellgallery.com/Packages/Xrm.Framework.CI.PowerShell.Cmdlets/9.1.0.5) | 9.1.0.5

### Published: 03/29/2022 20:48:38 by Wael Hamze

Dynamics 365 CE PowerShell Cmdlets to support automation of common build and deployment tasks

__Downloads__: 526,962 | __Repository__: https://github.com/WaelHamze/xrm-ci-framework/

## [DogStatsD](https://www.powershellgallery.com/Packages/DogStatsD/1.1.0.0) | 1.1.0.0

### Published: 07/26/2020 21:17:48 by Akos Murati (akos@murati.hu)

Lightweight PowerShell module to send DataDog metrics and events
via DogStatsD custom UDP protocol.

__Downloads__: 525,031 | __Repository__: https://github.com/murati-hu/DogStatsD

## [Bicep](https://www.powershellgallery.com/Packages/Bicep/2.3.1) | 2.3.1

### Published: 08/02/2022 20:39:17 by Stefan Ivemo

A module to run Bicep using PowerShell. The module is a community project built using the Bicep assemblies to provide you with an enhanced Bicep experience directly from PowerShell without having Bicep CLI installed. 

The module also provides the additional features:
- Generate ARM template parameter files directly from a Bicep file
- Quickly open the API reference docs by referencing the Bicep types
- Get the result from a build as a string or hashtable instead of writing to a file
- Test if a Bicep file is valid without building it
- Convert JSON objects to Bicep Language
- Install/Update/Uninstall Bicep CLI
- Specify output folder when building* and decompiling Bicep/ARM templates
- Specify output filename when building Bicep files
- Find modules in private module registries
- Clear local module cache

For more information about Bicep, please visit the official Bicep GitHub Repository:
https://github.com/Azure/bicep

__Downloads__: 521,866 | __Repository__: https://github.com/PSBicep/PSBicep

## [Autotask](https://www.powershellgallery.com/Packages/Autotask/2.0.1) | 2.0.1

### Published: 06/16/2021 08:44:49 by Hugo Klemmestad

This module connects to the Autotask web services API. It downloads information about entities and fields and generates Powershell functions with parameter validation to support Intellisense script editing. To download first all entities and then detailed information about all fields and selection lists is quite time consuming. To speed up module load time and get to coding faster the module caches both script functions and the field info cache to disk.

__Downloads__: 519,251 | __Repository__: https://github.com/ecitsolutions/Autotask

## [Zerto.Zvm.Commandlets](https://www.powershellgallery.com/Packages/Zerto.Zvm.Commandlets/1.0.953) | 1.0.953

### Published: 08/23/2022 08:49:04 by Zerto Ltd.

Zerto PowerShell Commandlets

__Downloads__: 501,662 | __Repository__: https://www.zerto.com/

## [PoshRSJob](https://www.powershellgallery.com/Packages/PoshRSJob/1.7.4.4) | 1.7.4.4

### Published: 02/24/2018 21:43:52 by Boe Prox

Module designed to use PowerShell runspaces to create jobs that allow throttling and quicker execution of commands

__Downloads__: 496,723 | __Repository__: https://github.com/proxb/PoshRSJob

## [azure.databricks.cicd.tools](https://www.powershellgallery.com/Packages/azure.databricks.cicd.tools/2.2.5727) | 2.2.5727

### Published: 11/08/2021 08:50:40 by Simon D'Morias

PowerShell module to help with Azure Databricks CI & CD Scenarios by simplifying the API or CLI calls into idempotent commands. See https://github.com/DataThirstLtd/azure.databricks.cicd.tools & https://datathirst.net

__Downloads__: 477,247 | __Repository__: https://github.com/DataThirstLtd/azure.databricks.cicd.tools

## [Gac](https://www.powershellgallery.com/Packages/Gac/1.0.1) | 1.0.1

### Published: 08/05/2015 19:24:43 by Lars Truijens

View and modify the Global Assembly Cache (GAC)

__Downloads__: 475,977 | __Repository__: https://github.com/LTruijens/powershell-gac

## [CosmosDB](https://www.powershellgallery.com/Packages/CosmosDB/4.6.0) | 4.6.0

### Published: 08/07/2022 21:20:26 by Daniel Scott-Raynsford

This module provides cmdlets for working with Azure Cosmos DB databases, collections, documents, attachments, offers, users, permissions, triggers, stored procedures and user defined functions.

__Downloads__: 473,649 | __Repository__: https://github.com/PlagueHO/CosmosDB

## [MSI](https://www.powershellgallery.com/Packages/MSI/3.3.4) | 3.3.4

### Published: 02/17/2020 04:35:44 by Heath Stewart

Exposes Windows Installer functionality to Windows PowerShell

__Downloads__: 463,766 | __Repository__: https://github.com/heaths/psmsi

## [WindowsDefenderDsc](https://www.powershellgallery.com/Packages/WindowsDefenderDsc/2.2.0) | 2.2.0

### Published: 11/10/2021 21:20:51 by Eric Jenkins

Manages the security mitigations available in the Windows Defender Security Center

__Downloads__: 454,787 | __Repository__: https://github.com/jcwalker/WindowsDefenderDsc

## [AuditSystemDsc](https://www.powershellgallery.com/Packages/AuditSystemDsc/1.1.0) | 1.1.0

### Published: 09/04/2019 19:52:01 by Jason Walker

This module contains resources used to audit system settings/verify compliance.

__Downloads__: 444,762 | __Repository__: https://github.com/jcwalker/AuditSystemDsc

## [PSFolderSize](https://www.powershellgallery.com/Packages/PSFolderSize/1.7.1) | 1.7.1

### Published: 10/10/2020 22:25:06 by Mike Roberts

This module enables you to gather folder size information, and output the results easily in various ways. GitHub Repo: https://github.com/gngrninja/PSFolderSize

__Downloads__: 416,992 | __Repository__: https://github.com/gngrninja/PSFolderSize/

## [BuildHelpers](https://www.powershellgallery.com/Packages/BuildHelpers/2.0.16) | 2.0.16

### Published: 12/18/2020 18:32:24 by Warren Frame

Helper functions for PowerShell CI/CD scenarios.

__Downloads__: 410,815 | __Repository__: https://github.com/RamblingCookieMonster/BuildHelpers/

## [SwisPowerShell](https://www.powershellgallery.com/Packages/SwisPowerShell/3.1.0.343) | 3.1.0.343

### Published: 10/22/2021 16:56:36 by SolarWinds Worldwide LLC.

This PowerShell module contains cmdlets for managing SolarWinds Orion.

__Downloads__: 408,284 | __Repository__: https://github.com/solarwinds/OrionSDK

## [GistProvider](https://www.powershellgallery.com/Packages/GistProvider/0.6) | 0.6

### Published: 04/30/2015 15:35:38 by Doug Finke

Gist-as-a-Package - PackageManagement  PowerShell Provider to interop with Github Gists

__Downloads__: 407,460 | __Repository__: https://github.com/dfinke/OneGetGistProvider

## [ConfluencePS](https://www.powershellgallery.com/Packages/ConfluencePS/2.5.1) | 2.5.1

### Published: 05/19/2021 16:51:44 by AtlassianPS

PowerShell module to interact with the Atlassian Confluence REST API

__Downloads__: 384,341 | __Repository__: https://github.com/AtlassianPS/ConfluencePS

## [psprivilege](https://www.powershellgallery.com/Packages/psprivilege/0.2.0) | 0.2.0

### Published: 11/26/2021 02:48:07 by Jordan Borean

Adds cmdlets that can be used to enable/disable/remove privileges on a process. Also adds cmdlets that can be used to configure the members of Windows rights and privileges.
See https://github.com/jborean93/PSPrivilege for more info

__Downloads__: 384,214 | __Repository__: https://github.com/jborean93/PSPrivilege

## [Octoposh](https://www.powershellgallery.com/Packages/Octoposh/0.6.11) | 0.6.11

### Published: 08/26/2017 02:47:20 by Dalmiro Grañas ; http://about.me/dalmiro.granias

This module contains a set of cmdlets that talk to the Octopus REST API to perform basic Octopus Deploy administration tasks

__Downloads__: 378,391 | __Repository__: https://github.com/Dalmirog/OctoPosh

## [ADAL.PS](https://www.powershellgallery.com/Packages/ADAL.PS/5.2.7.2) | 5.2.7.2

### Published: 07/20/2020 17:12:12 by Jason Thompson

The ADAL.PS PowerShell module wraps ADAL.NET functionality into PowerShell-friendly cmdlets and is not supported by Microsoft. Microsoft support does not extend beyond the underlying ADAL.NET library. For any inquiries regarding the PowerShell module itself, you may contact the author on GitHub or PowerShell Gallery.

Active Directory Authentication Library for .NET (ADAL.NET) is an easy to use authentication library. You can use ADAL.NET to acquire security tokens to access protected Web APIs, for instance Microsoft Graph, or another Web APIs.

Microsoft has stated that "ADAL.NET is in maintenance mode and no new features will be added to ADAL.NET anymore. All our ongoing efforts will be focused on improving the new MSAL.NET." You should consider using the MSAL.PS PowerShell module which uses the new MSAL.NET library.

__Downloads__: 374,353 | __Repository__: https://github.com/jasoth/ADAL.PS

## [cNtfsAccessControl](https://www.powershellgallery.com/Packages/cNtfsAccessControl/1.4.1) | 1.4.1

### Published: 02/06/2019 16:41:41 by Serge Nikalaichyk

The cNtfsAccessControl module contains DSC resources for NTFS access control management.

__Downloads__: 370,463 | __Repository__: https://github.com/SNikalaichyk/cNtfsAccessControl

## [PSExcel](https://www.powershellgallery.com/Packages/PSExcel/1.0.2) | 1.0.2

### Published: 08/09/2016 13:48:07 by Warren Frame

Work with Excel without installing Excel

__Downloads__: 365,175 | __Repository__: https://github.com/RamblingCookieMonster/PSExcel/

## [JumpCloud.SDK.DirectoryInsights](https://www.powershellgallery.com/Packages/JumpCloud.SDK.DirectoryInsights/0.0.18) | 0.0.18

### Published: 06/21/2022 18:42:25 by JumpCloud

The JumpCloud DirectoryInsights PowerShell SDK

__Downloads__: 363,519 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.DirectoryInsights/

## [testmodule99](https://www.powershellgallery.com/Packages/testmodule99/0.0.93) | 0.0.93

### Published: 05/28/2021 06:30:03 by americks

test

__Downloads__: 363,191 | __Repository__: 

## [EPS](https://www.powershellgallery.com/Packages/EPS/1.0.0) | 1.0.0

### Published: 04/15/2019 19:06:21 by Dave Wu Dominique Broeglin

EPS (Embedded PowerShell), inspired by ERB (see https://en.wikipedia.org/wiki/ERuby), is a templating language that embeds PowerShell code into a text document. It is conceptually and syntactically similar to ERB for Ruby or Twig (see http://twig.sensiolabs.org/) for PHP.
EPS can be used to generate any kind of text. The example below illustrates generating plain text, but it could be used to generate HTML in a web application or PowerShell code as in the Forge Module generator (see https://github.com/dbroeglin/Forge.Module)

__Downloads__: 357,375 | __Repository__: https://github.com/straightdave/eps

## [JumpCloud.SDK.V2](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V2/0.0.34) | 0.0.34

### Published: 06/21/2022 18:43:14 by JumpCloud

The JumpCloud V2 PowerShell SDK

__Downloads__: 334,831 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V2/

## [2atGeneral](https://www.powershellgallery.com/Packages/2atGeneral/1.0.277) | 1.0.277

### Published: 03/22/2018 08:04:58 by 2AT B.V.

PowerShell Module to interact with Microsoft Dynamics CRM

__Downloads__: 334,658 | __Repository__: 

## [JumpCloud.SDK.V1](https://www.powershellgallery.com/Packages/JumpCloud.SDK.V1/0.0.30) | 0.0.30

### Published: 06/21/2022 18:42:46 by JumpCloud

The JumpCloud V1 PowerShell SDK

__Downloads__: 333,790 | __Repository__: https://github.com/TheJumpCloud/jcapi-powershell/tree/master/SDKs/PowerShell/JumpCloud.SDK.V1/

## [Mailozaurr](https://www.powershellgallery.com/Packages/Mailozaurr/0.0.25) | 0.0.25

### Published: 06/07/2022 09:03:37 by Przemyslaw Klys

Mailozaurr is a PowerShell module that aims to provide SMTP, POP3, IMAP and few other ways to interact with Email. Underneath it uses MimeKit and MailKit and EmailValidation libraries written by Jeffrey Stedfast.

__Downloads__: 331,692 | __Repository__: https://github.com/EvotecIT/MailoZaurr

## [RunAs](https://www.powershellgallery.com/Packages/RunAs/1.3) | 1.3

### Published: 02/05/2017 06:47:25 by Gordy

A version of the Windows 'runas' command that accepts a PSCredential instead of prompting for a password.

__Downloads__: 329,375 | __Repository__: https://github.com/gfody/PowershellModules/tree/master/RunAs

## [PSGELF](https://www.powershellgallery.com/Packages/PSGELF/1.21) | 1.21

### Published: 10/03/2019 16:43:46 by Jeremy McGee

PowerShell module to send GELF log data to compatible servers like Graylog.

__Downloads__: 324,217 | __Repository__: 

## [SplitPipeline](https://www.powershellgallery.com/Packages/SplitPipeline/1.6.3) | 1.6.3

### Published: 12/05/2021 18:29:12 by Roman Kuzmin

SplitPipeline - Parallel Data Processing in PowerShell

__Downloads__: 323,656 | __Repository__: https://github.com/nightroman/SplitPipeline

## [Get-DellWarranty](https://www.powershellgallery.com/Packages/Get-DellWarranty/2.0.0.0) | 2.0.0.0

### Published: 09/25/2019 16:25:38 by Connor Hill

A module for checking dell warranty status via the Dell API, see https://github.com/connochio/Powershell-Dell-Warranty-Check/blob/master/README.md for usage.

__Downloads__: 312,976 | __Repository__: https://github.com/connochio/Powershell-Dell-Warranty-Check

## [ItGlue](https://www.powershellgallery.com/Packages/ItGlue/1.0.0.55) | 1.0.0.55

### Published: 07/22/2022 15:28:27 by Mike Hashemi

ITGlue REST API-related functions.

__Downloads__: 298,053 | __Repository__: https://github.com/wetling23/Public.ItGlue.PowerShellModule

## [OSD](https://www.powershellgallery.com/Packages/OSD/22.8.22.1) | 22.8.22.1

### Published: 08/22/2022 19:48:08 by David Segura . Damien Van Robaeys . Gary Blok . Jérôme Bezet-Torres . Mike Marable . Dean Ellerby . Doug McGee

The OSD PowerShell Module is a collection of functions and catalogs that make OSDCloud work

__Downloads__: 294,825 | __Repository__: https://github.com/OSDeploy/OSD

## [SecureScore](https://www.powershellgallery.com/Packages/SecureScore/1.1) | 1.1

### Published: 08/18/2020 18:22:29 by Kelvin Tegelaar - Kelvin@limenetworks.nl

This module allows you to connect to the SecureScore REST API, get the current secure scores and influence them by using get-securescore and set-securescore

__Downloads__: 289,637 | __Repository__: https://github.com/KelvinTegelaar/SecureScore

## [ACME-PS](https://www.powershellgallery.com/Packages/ACME-PS/1.5.2) | 1.5.2

### Published: 12/03/2021 11:00:03 by https://github.com/PKISharp/ACME-PS/graphs/contributors

PowerShell client module for the ACME protocol Version 2, which can be used to interoperate with the Let's Encrypt(TM) projects certificate servers and any other RFC 8555 compliant server.

__Downloads__: 286,184 | __Repository__: https://github.com/PKISharp/ACME-PS

## [bConnect](https://www.powershellgallery.com/Packages/bConnect/21.1.0.0) | 21.1.0.0

### Published: 01/24/2022 14:14:50 by Alexander Haugk

Powershell module for accessing the REST-API of the baramundi Management Suite.

__Downloads__: 284,096 | __Repository__: 

## [OSDSUS](https://www.powershellgallery.com/Packages/OSDSUS/22.8.12.1) | 22.8.12.1

### Published: 08/12/2022 07:50:26 by David Segura @SeguraOSD

https://osdsus.osdeploy.com/
https://raw.githubusercontent.com/OSDeploy/OSDSUS/master/UPDATES.md

WSUS Update Catalogs:
These are contained within this PowerShell Module, so regular Module updating is needed to
ensure you receive the latest Microsoft Updates.  Updates published in WSUS will be different
from Microsoft Update Catalog website due to Preview Releases

__Downloads__: 276,881 | __Repository__: https://github.com/OSDeploy/OSDSUS

## [OctopusDSC](https://www.powershellgallery.com/Packages/OctopusDSC/4.0.1127) | 4.0.1127

### Published: 11/12/2021 03:48:19 by Paul Stovell

Module with DSC resource to install and configure an Octopus Deploy Server and Tentacle agent.

__Downloads__: 272,053 | __Repository__: https://github.com/OctopusDeploy/OctopusDSC

## [PowerArubaIAP](https://www.powershellgallery.com/Packages/PowerArubaIAP/0.3.0) | 0.3.0

### Published: 08/01/2020 20:24:13 by Alexis La Goutte

PowerShell module to query the Aruba Instant AP

__Downloads__: 251,975 | __Repository__: https://github.com/PowerAruba/PowerArubaIAP

## [Configuration](https://www.powershellgallery.com/Packages/Configuration/1.5.1) | 1.5.1

### Published: 07/18/2022 13:52:18 by Joel Bennett

A module for storing and reading configuration values, with full PS Data serialization, automatic configuration for modules and scripts, etc.

__Downloads__: 251,676 | __Repository__: https://github.com/PoshCode/Configuration

## [Influx](https://www.powershellgallery.com/Packages/Influx/1.0.101) | 1.0.101

### Published: 12/11/2021 22:26:38 by Mark Wragg

A PowerShell module for interacting with the time-series database platform Influx: https://www.influxdata.com/

__Downloads__: 248,931 | __Repository__: https://github.com/markwragg/Powershell-Influx

## [PowervRA](https://www.powershellgallery.com/Packages/PowervRA/5.2.0) | 5.2.0

### Published: 07/08/2021 16:23:52 by Jakku Labs

PowerShell Module for Managing VMware vRealize Automation

__Downloads__: 242,918 | __Repository__: https://github.com/jakkulabs/PowervRA

## [PSTeams](https://www.powershellgallery.com/Packages/PSTeams/2.2.1) | 2.2.1

### Published: 08/21/2022 15:31:04 by Przemyslaw Klys

PSTeams is a PowerShell Module working on Windows / Linux and Mac. It allows sending notifications to Microsoft Teams via WebHook Notifications. It's pretty flexible and provides a bunch of options. Initially, it only supported one sort of Team Cards but since version 2.X.X it supports Adaptive Cards, Hero Cards, List Cards, and Thumbnail Cards. All those new cards have their own cmdlets and the old version of creating Teams Cards stays as-is for compatibility reasons.

__Downloads__: 240,936 | __Repository__: https://github.com/EvotecIT/PSTeams

## [PSPKI](https://www.powershellgallery.com/Packages/PSPKI/3.7.2) | 3.7.2

### Published: 08/13/2020 07:22:52 by Vadims Podans

This module contains public key infrastructure and certificate management functions. Support site: https://www.pkisolutions.com/tools/pspki/

__Downloads__: 228,722 | __Repository__: https://www.pkisolutions.com/tools/pspki/

## [DockerProvider](https://www.powershellgallery.com/Packages/DockerProvider/0.0.0.3) | 0.0.0.3

### Published: 09/22/2017 01:45:34 by johnstep

PowerShell module with commands for discovering, installing, and updating Docker images.

__Downloads__: 217,584 | __Repository__: https://github.com/johnstep/OneGet-MicrosoftDockerProvider

## [ServiceNow](https://www.powershellgallery.com/Packages/ServiceNow/3.4.0) | 3.4.0

### Published: 07/18/2022 14:01:46 by Sam Martin Rick Arroues Greg Brownstein

Automate against ServiceNow service and asset management.  This module can be used standalone or with Azure Automation.

__Downloads__: 216,924 | __Repository__: https://github.com/Snow-Shell/servicenow-powershell

## [GroupPolicyDsc](https://www.powershellgallery.com/Packages/GroupPolicyDsc/1.0.3) | 1.0.3

### Published: 05/15/2019 22:10:37 by Daniel Snelling

This module provides the functionality needed to manipulate Group Policy.

__Downloads__: 216,011 | __Repository__: https://github.com/citadelgroup/GroupPolicyDsc

## [AzStorageTable](https://www.powershellgallery.com/Packages/AzStorageTable/1.0.2) | 1.0.2

### Published: 12/10/2018 18:28:24 by Jake Denyer (Original by Paulo Marques)

Sample functions to add/retrieve/update entities on Azure Storage Tables from PowerShell. It requires latest Azure PowerShell module installed, which can be downloaded from http://aka.ms/webpi-azps.

__Downloads__: 213,424 | __Repository__: 

## [cDscDocker](https://www.powershellgallery.com/Packages/cDscDocker/1.2.0) | 1.2.0

### Published: 11/16/2016 15:47:00 by Francis Setash

DSC Resource for Docker Provisioning. Presently will validate swarm status, daemon api exposure, and status of general installation.

__Downloads__: 212,153 | __Repository__: http://i-py.com/

## [SelfSignedCertificate](https://www.powershellgallery.com/Packages/SelfSignedCertificate/0.0.4) | 0.0.4

### Published: 12/11/2018 22:04:42 by Robert Holt

WARNING: This module is use-at-your-own-risk - it exists to test web cmdlets in PowerShell Core with. It is unsupported by Microsoft.

This module provides functionality for creating, processing and manipulating self-signed certificates in PowerShell.

It aims to be broadly useful and cross-platform, but is not intended for production use.

If you experience any issues with or have feature requests for this module, please open an issue at https://github.com/rjmholt/SelfSignedCertificate.

__Downloads__: 211,087 | __Repository__: https://github.com/rjmholt/SelfSignedCertificate

## [PsHosts](https://www.powershellgallery.com/Packages/PsHosts/1.2.2) | 1.2.2

### Published: 08/13/2017 02:47:36 by Richard Szalay

Provides Cmdlets for manipulating the local hosts file

__Downloads__: 210,928 | __Repository__: https://github.com/richardszalay/pshosts

## [ADDefaultLocationDsc](https://www.powershellgallery.com/Packages/ADDefaultLocationDsc/1.0.0) | 1.0.0

### Published: 05/01/2019 22:36:00 by Daniel Snelling

This module provides the functionality needed to manipulate the default AD locations for storing User and Computer objects.

__Downloads__: 210,904 | __Repository__: https://github.com/citadelgroup/ADDefaultLocationDsc

## [PSWSMan](https://www.powershellgallery.com/Packages/PSWSMan/2.3.0) | 2.3.0

### Published: 11/12/2021 05:41:13 by Jordan Borean

Module to install and manage the forked WSMan client libraries for Linux and macOS.
See https://github.com/jborean93/omi for more details.

__Downloads__: 209,609 | __Repository__: https://github.com/jborean93/omi

## [OpenCloudConfig](https://www.powershellgallery.com/Packages/OpenCloudConfig/0.0.61) | 0.0.61

### Published: 03/01/2021 19:14:38 by grenade

Install and configure software, environment and registry settings

__Downloads__: 209,137 | __Repository__: https://github.com/mozilla-releng/OpenCloudConfig

## [xReleaseManagement](https://www.powershellgallery.com/Packages/xReleaseManagement/1.0.0.0) | 1.0.0.0

### Published: 02/19/2015 01:20:51 by Donovan Brown

Host a custom DSC Resource to transform files based on a token file for release management.

__Downloads__: 208,540 | __Repository__: https://gallery.technet.microsoft.com/xReleaseManagement-db1baef1

## [SimplySql](https://www.powershellgallery.com/Packages/SimplySql/1.9.0) | 1.9.0

### Published: 05/28/2022 16:39:27 by Mithrandyr

Querying SQL (SQL Server, Oracle, PostgreSql, SQLite, & mySql) the PowerShell way: simple commands... powerful opportunities.

SimplySql is a module that provides an intuitive set of cmdlets for talking to databases that abstracts the vendor specifics, allowing you to focus on getting work done.  The basic pattern is to connect to a database, execute one or more sql statements and then close your database connection.  This module provides cmdlets that map to this basic pattern.  Each provider has its own Open-*Connection cmdlet -> Open-SqlConnection, Open-SQLiteConnection, Open-OracleConnection, Open-PostGreConnection, Open-MySqlConnection.  The rest of the commands are provider agnostic.

Open/Close/Show/Test/Set/Get -SqlConnection >> Control as many active connections as you want.
Invoke- SqlScalar/SqlQuery/SqlUpdate >> Interact with those connections.
Get/Clear -SqlMessage >> Get Informational messages, if provider supports it.
Invoke-SqlBulkCopy >> Bulk Dataload from one connection to another.
Start/Complete/Undo/Get -SqlTransaction >> Utilize transactions!

__Downloads__: 206,811 | __Repository__: https://github.com/mithrandyr/SimplySql

## [Logging](https://www.powershellgallery.com/Packages/Logging/4.8.5) | 4.8.5

### Published: 03/23/2022 14:22:08 by Massimo Bonvicini

Powershell Logging Module

__Downloads__: 203,884 | __Repository__: https://github.com/EsOsO/Logging

## [Emailimo](https://www.powershellgallery.com/Packages/Emailimo/0.0.12) | 0.0.12

### Published: 11/11/2019 21:03:23 by Przemyslaw Klys

Easy way to send emails in PowerShell

__Downloads__: 201,765 | __Repository__: https://github.com/EvotecIT/Emailimo

## [VPNCredentialsHelper](https://www.powershellgallery.com/Packages/VPNCredentialsHelper/1.1) | 1.1

### Published: 08/28/2017 15:17:50 by Paul Stancer

A simple module to set the username and password for a VPN connection through PowerShell. Huge thanks to Jeff Winn for the DotRas project (https://dotras.codeplex.com/) which showed me the way, and did all the really hard work.

__Downloads__: 198,448 | __Repository__: https://github.com/paulstancer/VPNCredentialsHelper/blob/master/README.md

## [PSWarranty](https://www.powershellgallery.com/Packages/PSWarranty/1.7.1) | 1.7.1

### Published: 07/21/2022 20:07:18 by Kelvin Tegelaar - Kelvin@limenetworks.nl

This module allows you to collect warranty information from a myriad of sources

__Downloads__: 196,803 | __Repository__: https://github.com/KelvinTegelaar/PowerShellWarrantyReports

## [BitTitan.Runbooks.Modules](https://www.powershellgallery.com/Packages/BitTitan.Runbooks.Modules/0.2.24) | 0.2.24

### Published: 06/26/2019 03:41:15 by BitTitan

PowerShell module for managing BitTitan Runbooks modules

__Downloads__: 189,307 | __Repository__: 

## [wifiprofilemanagement](https://www.powershellgallery.com/Packages/wifiprofilemanagement/1.0.0.0) | 1.0.0.0

### Published: 12/17/2021 16:22:49 by Jason Walker

Leverages the native WiFi functions to manage WiFi profiles.

__Downloads__: 188,434 | __Repository__: https://github.com/jcwalker/WiFiProfileManagement

## [PrtgAPI](https://www.powershellgallery.com/Packages/PrtgAPI/0.9.17) | 0.9.17

### Published: 02/24/2022 00:43:29 by lordmilko

C#/PowerShell interface for PRTG Network Monitor

__Downloads__: 183,645 | __Repository__: https://github.com/lordmilko/PrtgAPI

## [PSEventViewer](https://www.powershellgallery.com/Packages/PSEventViewer/1.0.22) | 1.0.22

### Published: 05/26/2022 08:27:48 by Przemyslaw Klys

Simple module allowing parsing of event logs. Has its own quirks...

__Downloads__: 179,460 | __Repository__: https://github.com/EvotecIT/PSEventViewer

## [GoogleCloudBeta](https://www.powershellgallery.com/Packages/GoogleCloudBeta/1.0.1.10) | 1.0.1.10

### Published: 09/17/2018 22:45:16 by Google Inc

PowerShell cmdlets for the Google Cloud Platform.

__Downloads__: 178,827 | __Repository__: https://github.com/GoogleCloudPlatform/google-cloud-powershell

## [xOU](https://www.powershellgallery.com/Packages/xOU/1.0) | 1.0

### Published: 02/19/2015 01:20:14 by Visual Studio ALM Rangers

Module containing PowerShell Desired State Configuration (DSC) resources that can be used to configure SQL Server.

__Downloads__: 178,568 | __Repository__: https://gallery.technet.microsoft.com/xOU-PowerShell-Module-DSC-be133067

## [x7Zip](https://www.powershellgallery.com/Packages/x7Zip/1.0.8) | 1.0.8

### Published: 09/29/2015 16:25:10 by Vasken Houdoverdov

Powershell DSC Configuration Script for installing 7-Zip versions 15.07, 15.06, 15.05, 9.38, and 9.20. This Configuration Script supports both 32-bit and 64-bit architectures for all versions.

__Downloads__: 177,128 | __Repository__: 

## [xNmap](https://www.powershellgallery.com/Packages/xNmap/1.0.7) | 1.0.7

### Published: 09/29/2015 20:34:15 by Vasken Houdoverdov

Powershell DSC Configuration Script for installing Nmap versions 6.49 (Beta 4), 6.47, 6.46, 6.45, 6.40, and 6.25
This module makes use of the Environment DSC Resource in order to ensure that Nmap is added to $env:Path

__Downloads__: 176,155 | __Repository__: 

## [xThunderbird](https://www.powershellgallery.com/Packages/xThunderbird/1.0.8) | 1.0.8

### Published: 09/29/2015 20:32:07 by Vasken Houdoverdov

Powershell DSC Configuration Script for installing Mozilla Thunderbird

__Downloads__: 175,589 | __Repository__: 

## [PSWriteColor](https://www.powershellgallery.com/Packages/PSWriteColor/0.87.3) | 0.87.3

### Published: 04/12/2021 17:41:43 by Przemyslaw Klys

Write-Color is a wrapper around Write-Host allowing you to create nice looking scripts, with colorized output. It provides easy manipulation of colors, logging output to file (log) and nice formatting options out of the box.

__Downloads__: 175,130 | __Repository__: https://github.com/EvotecIT/PSWriteColor

## [xPrinterManagement](https://www.powershellgallery.com/Packages/xPrinterManagement/1.0.0.2) | 1.0.0.2

### Published: 03/20/2019 12:14:14 by Evgeniy Nikulov

Printer Management

__Downloads__: 175,105 | __Repository__: 

## [DnsClient-PS](https://www.powershellgallery.com/Packages/DnsClient-PS/1.0.0) | 1.0.0

### Published: 06/14/2020 21:02:59 by Ryan Bolger

A cross-platform DNS client for PowerShell utilizing the DnsClient.NET library.

__Downloads__: 174,512 | __Repository__: https://github.com/rmbolger/DnsClient-PS

## [xSynergy](https://www.powershellgallery.com/Packages/xSynergy/1.0.0.19) | 1.0.0.19

### Published: 07/13/2018 22:22:43 by Synergex International Corporation

Module with DSC Resources for Synergy/DE Products

__Downloads__: 174,182 | __Repository__: https://synergexdev.visualstudio.com/HackathonSynergyDSC

## [PSAtera](https://www.powershellgallery.com/Packages/PSAtera/1.5.7) | 1.5.7

### Published: 03/31/2021 14:47:12 by Dave Long

PowerShell Module for interacting with the Atera API

__Downloads__: 173,491 | __Repository__: https://github.com/davejlong/PSAtera

## [1Cv83_InfoBaseManagement](https://www.powershellgallery.com/Packages/1Cv83_InfoBaseManagement/1.0.3) | 1.0.3

### Published: 04/28/2017 13:00:25 by Saw-Friendship

1C v8.3 InfoBase Management over Com interface

__Downloads__: 171,876 | __Repository__: 

## [PowerHTML](https://www.powershellgallery.com/Packages/PowerHTML/0.1.7) | 0.1.7

### Published: 11/15/2019 20:34:01 by Justin Grote

Provides a wrapper for HTML Agility Pack for use where the IE HTML DOM from Invoke-WebRequest is not available such as Powershell Core

__Downloads__: 170,445 | __Repository__: 

## [2atSql](https://www.powershellgallery.com/Packages/2atSql/1.0.278) | 1.0.278

### Published: 03/22/2018 08:06:14 by 2AT B.V.

PowerShell Module to interact with Microsoft Dynamics CRM

__Downloads__: 165,918 | __Repository__: 

## [LinuxResourcesDsc](https://www.powershellgallery.com/Packages/LinuxResourcesDsc/1.1.2) | 1.1.2

### Published: 08/21/2019 05:13:23 by Daniel Snelling

This module provides the functionality needed to extend the nx resources.

__Downloads__: 164,201 | __Repository__: https://github.com/citadelgroup/LinuxResourcesDsc

## [Posh-SYSLOG](https://www.powershellgallery.com/Packages/Posh-SYSLOG/4.1.5) | 4.1.5

### Published: 07/14/2019 11:25:47 by Kieran Jacobsen

Send SYSLOG messages from PowerShell

__Downloads__: 163,776 | __Repository__: https://github.com/poshsecurity/Posh-SYSLOG

## [WindowsCompatibility](https://www.powershellgallery.com/Packages/WindowsCompatibility/1.0.0) | 1.0.0

### Published: 11/15/2018 01:16:43 by PowerShell

This module provides compatibility utilities that allow PowerShell Core sessions to
invoke commands that are only available in Windows PowerShell. These utilities help you
to discover available modules, import those modules through proxies and then use the module
commands much as if they were native to PowerShell Core.

__Downloads__: 162,766 | __Repository__: https://github.com/PowerShell/WindowsCompatibility

## [SchannelPolicyDsc](https://www.powershellgallery.com/Packages/SchannelPolicyDsc/1.0.0) | 1.0.0

### Published: 06/05/2019 05:31:38 by Daniel Snelling

This module provides the functionality needed to manipulate SChannel.

__Downloads__: 161,352 | __Repository__: https://github.com/citadelgroup/SchannelPolicyDsc

## [PrintManagementDsc](https://www.powershellgallery.com/Packages/PrintManagementDsc/2.0.0.0) | 2.0.0.0

### Published: 10/10/2019 15:09:12 by Eric Boersma

This Module is used to manage printers on DSC managed nodes

__Downloads__: 159,474 | __Repository__: https://github.com/limiteddenial/PrintManagementDsc

## [ACMESharp](https://www.powershellgallery.com/Packages/ACMESharp/0.9.1.326) | 0.9.1.326

### Published: 10/26/2017 20:53:25 by https://github.com/ebekker

Client library for the ACME protocol, which is used to interoperate with the Let's Encrypt project's CA server and any other ACME-compliant server.

__Downloads__: 157,935 | __Repository__: https://github.com/ebekker/ACMESharp

## [Logeto](https://www.powershellgallery.com/Packages/Logeto/9.0.7.4596) | 9.0.7.4596

### Published: 08/16/2021 13:01:26 by David Petrik

Logeto Management Public

__Downloads__: 157,296 | __Repository__: 

## [EpiCloud](https://www.powershellgallery.com/Packages/EpiCloud/1.2.0) | 1.2.0

### Published: 05/16/2022 12:52:38 by Episerver AB

A module that can interact with the Episerver Cloud

__Downloads__: 154,457 | __Repository__: 

## [DotNetVersionLister](https://www.powershellgallery.com/Packages/DotNetVersionLister/3.0.1) | 3.0.1

### Published: 01/27/2020 03:57:21 by Joakim Borger Svendsen

Use Svendsen Tech's Get-DotNetVersion function to list installed .NET versions up to the last hard-coded, known "Release" registry key value. GitHub here: https://github.com/EliteLoser/DotNetVersionLister/ - Online blog documentation here: https://www.powershelladmin.com/wiki/List_installed_.NET_versions_on_remote_computers

__Downloads__: 153,442 | __Repository__: https://github.com/EliteLoser/DotNetVersionLister

## [AzureHelpers](https://www.powershellgallery.com/Packages/AzureHelpers/0.6.8) | 0.6.8

### Published: 11/09/2020 11:41:36 by Adam Coulter

Helper functions for Azure

__Downloads__: 152,592 | __Repository__: http://github.com/adamCoulterOz/AzureHelpers

## [vmxtoolkit](https://www.powershellgallery.com/Packages/vmxtoolkit/4.5.3.1) | 4.5.3.1

### Published: 03/04/2018 17:23:24 by Karsten Bott

Powershell Modules for VMware Workstation on Windows/Linux and VMware Fusion on OSX, see https://github.com/bottkars/vmxtoolkit for details

__Downloads__: 148,665 | __Repository__: 

## [HuduAPI](https://www.powershellgallery.com/Packages/HuduAPI/2.2.0) | 2.2.0

### Published: 03/29/2022 12:25:02 by Luke Whitelock

This module provides an interface to the Hudu Rest API further information can be found at https://github.com/lwhitelock/HuduAPI

__Downloads__: 147,936 | __Repository__: 

## [test_module2](https://www.powershellgallery.com/Packages/test_module2/5.0.0.0) | 5.0.0.0

### Published: 04/12/2022 22:15:28 by Anam Navied

This is a test module, for PSGallery team internal testing. Do not take a dependency on this package. This version contains tags for the package.

__Downloads__: 147,762 | __Repository__: 

## [chocolatey](https://www.powershellgallery.com/Packages/chocolatey/0.0.79) | 0.0.79

### Published: 03/03/2020 20:19:03 by Gael Colas

This is an unofficial module with DSC resource to Install and configure Chocolatey.

__Downloads__: 147,535 | __Repository__: https://github.com/gaelcolas/Chocolatey

## [PSSharedGoods](https://www.powershellgallery.com/Packages/PSSharedGoods/0.0.238) | 0.0.238

### Published: 08/18/2022 10:07:47 by Przemyslaw Klys

Module covering functions that are shared within multiple projects

__Downloads__: 143,502 | __Repository__: https://github.com/EvotecIT/PSSharedGoods

## [PhpManager](https://www.powershellgallery.com/Packages/PhpManager/1.26.1) | 1.26.1

### Published: 05/04/2022 10:42:14 by Michele Locati

A PowerShell module to install/update PHP, PHP extensions and Composer

__Downloads__: 140,961 | __Repository__: https://github.com/mlocati/powershell-phpmanager

## [ConnectWiseManageAPI-Evident](https://www.powershellgallery.com/Packages/ConnectWiseManageAPI-Evident/0.4.7.3) | 0.4.7.3

### Published: 12/13/2021 22:40:24 by Chris Taylor

PowerShell wrapper for the ConnectWise Manage REST API

__Downloads__: 140,070 | __Repository__: https://github.com/christaylorcodes/ConnectWiseManageAPI

## [DiskCleanup](https://www.powershellgallery.com/Packages/DiskCleanup/1.0.0.0) | 1.0.0.0

### Published: 05/03/2016 15:02:05 by Jaap Brasser

DiskCleanUp Module

__Downloads__: 138,444 | __Repository__: 

## [FXPSYaml](https://www.powershellgallery.com/Packages/FXPSYaml/1.0.3) | 1.0.3

### Published: 08/26/2019 11:53:50 by Phil-Factor Pezhore

PowerShell module used to intrepret Yaml formatted strings

__Downloads__: 138,402 | __Repository__: https://github.com/Phil-Factor/PSYaml

## [RabbitMQTools](https://www.powershellgallery.com/Packages/RabbitMQTools/1.5.1) | 1.5.1

### Published: 11/24/2018 02:18:39 by Mariusz Wojcik

Module containing set of tools for administering RabbitMQ.

__Downloads__: 137,557 | __Repository__: 

## [Terminal-Icons](https://www.powershellgallery.com/Packages/Terminal-Icons/0.10.0) | 0.10.0

### Published: 07/07/2022 06:46:53 by Brandon Olin

PowerShell module to add file icons to terminal based on file extension

__Downloads__: 137,481 | __Repository__: https://github.com/devblackops/Terminal-Icons

## [icinga-powershell-framework](https://www.powershellgallery.com/Packages/icinga-powershell-framework/1.8.0) | 1.8.0

### Published: 02/08/2022 08:58:14 by Lord Hepipud

Icinga for Windows module which allows to entirely monitor the Windows Host system.

__Downloads__: 136,394 | __Repository__: https://github.com/Icinga/icinga-powershell-framework

## [DatabricksPS](https://www.powershellgallery.com/Packages/DatabricksPS/1.9.9.11) | 1.9.9.11

### Published: 05/10/2022 20:49:51 by Gerhard Brueckl

A powershell module to interact with the Databricks APIs on Azure, AWS and GCP. Dedicated cmdlets for import/export of whole Databricks workspaces (notebooks, clusters, jobs, ...) for CI/CD pipelines. Full support for pipelining commands.

__Downloads__: 135,665 | __Repository__: https://github.com/gbrueckl/Databricks.API.PowerShell

## [SMLets](https://www.powershellgallery.com/Packages/SMLets/1.0.2016.0) | 1.0.2016.0

### Published: 12/24/2019 12:53:27 by Sundqvist Truher Wright Gritsenko

Cmdlets for Microsoft System Center Service Manager

__Downloads__: 133,847 | __Repository__: 

## [Outsystems.SetupTools](https://www.powershellgallery.com/Packages/Outsystems.SetupTools/3.16.1.0) | 3.16.1.0

### Published: 08/18/2022 12:14:59 by Pedro Nunes

Tools for installing and manage the OutSystems platform installation

__Downloads__: 133,461 | __Repository__: https://github.com/OutSystems/OutSystems.SetupTools

## [Mdbc](https://www.powershellgallery.com/Packages/Mdbc/6.6.1) | 6.6.1

### Published: 06/24/2022 04:50:26 by Roman Kuzmin

Mdbc module - MongoDB Cmdlets for PowerShell

__Downloads__: 131,728 | __Repository__: https://github.com/nightroman/Mdbc

## [PSFTP](https://www.powershellgallery.com/Packages/PSFTP/1.7.1.1) | 1.7.1.1

### Published: 09/02/2021 11:00:20 by Michal Gajda

This module contain function to manage FTP account.

__Downloads__: 128,557 | __Repository__: 

## [test_module](https://www.powershellgallery.com/Packages/test_module/5.0.0.0) | 5.0.0.0

### Published: 04/06/2022 19:29:27 by Anam Navied

This is a test module, for PSGallery team internal testing. Do not take a dependency on this package. This version contains tags for the package.

__Downloads__: 128,520 | __Repository__: 

## [MarkdownPS](https://www.powershellgallery.com/Packages/MarkdownPS/1.9) | 1.9

### Published: 02/27/2020 21:45:16 by Alex Sarafian

A module to help render Markdown from powershell

__Downloads__: 125,093 | __Repository__: https://github.com/Sarafian/MarkdownPS/

## [SQLHelper](https://www.powershellgallery.com/Packages/SQLHelper/1.3.1.0) | 1.3.1.0

### Published: 03/01/2018 17:55:31 by "DevScope"

A single lightweight powershell module with cmdlets to query/update databases with any .net provider: SQL/OLEDB/ODBC/...

__Downloads__: 123,468 | __Repository__: https://github.com/DevScope/sql-powershell-modules

## [PreferenceVariables](https://www.powershellgallery.com/Packages/PreferenceVariables/1.0) | 1.0

### Published: 05/08/2014 17:59:43 by Dave Wyatt

The Get-CallerPreference function allows functions in Script Modules to behave according to preference variables (such as $ErrorActionPreference) set in their caller's scope, even when that scope is not Global.

__Downloads__: 122,210 | __Repository__: 

## [PSGitHub](https://www.powershellgallery.com/Packages/PSGitHub/0.15.240) | 0.15.240

### Published: 02/09/2022 22:05:49 by Trevor Sullivan <trevor@trevorsullivan.net>

This PowerShell module enables integration with GitHub.

__Downloads__: 122,153 | __Repository__: https://github.com/pcgeek86/PSGitHub

## [TunableSSLValidator](https://www.powershellgallery.com/Packages/TunableSSLValidator/1.1.0) | 1.1.0

### Published: 05/25/2018 04:18:48 by Joel "Jaykul" Bennett

A .Net class and PowerShell module to enable best practices for SSL validation even with self-signed certificates.

__Downloads__: 121,995 | __Repository__: https://github.com/Jaykul/Tunable-SSL-Validator

## [ADEssentials](https://www.powershellgallery.com/Packages/ADEssentials/0.0.148) | 0.0.148

### Published: 08/07/2022 15:57:04 by Przemyslaw Klys

Helper module for Active Directory with lots of useful functions that simplify supporting Active Directory.

__Downloads__: 119,712 | __Repository__: https://github.com/EvotecIT/ADEssentials

## [AzSentinel](https://www.powershellgallery.com/Packages/AzSentinel/0.6.21) | 0.6.21

### Published: 02/03/2021 16:43:28 by Pouyan Khabazi

PowerShell module for Azure Sentinel

__Downloads__: 119,496 | __Repository__: https://github.com/wortell/AZSentinel

## [ProGetAutomation](https://www.powershellgallery.com/Packages/ProGetAutomation/1.0.0) | 1.0.0

### Published: 06/29/2021 20:02:21 by WebMD Health Services

The ProGetAutomation module is used to automate Inedo's ProGet, a universal package manager. It can host your own NuGet, Docker, PowerShell, Ruby Gems, Visual Studio Extensions, Maven, NPM, Bower, and Chocolatey repositories. It has its own proprietary universal package repositories.

__Downloads__: 117,411 | __Repository__: https://github.com/webmd-health-services/ProGetAutomation

## [Connectimo](https://www.powershellgallery.com/Packages/Connectimo/0.0.6) | 0.0.6

### Published: 06/25/2020 21:41:50 by Przemyslaw Klys

Simple connectivity project

__Downloads__: 117,159 | __Repository__: https://github.com/EvotecIT/Connectimo

## [ib1](https://www.powershellgallery.com/Packages/ib1/2.5.36) | 2.5.36

### Published: 06/18/2020 10:16:34 by Wangler

Simplification des installations

__Downloads__: 116,219 | __Repository__: https://github.com/renaudwangler/ib

## [PSScriptTools](https://www.powershellgallery.com/Packages/PSScriptTools/2.43.0) | 2.43.0

### Published: 04/04/2022 14:44:41 by Jeff Hicks

A set of of PowerShell functions designed to enhance your own functions and scripts or to facilitate working in the console. Most of the commanbds should work in both Windows PowerShell and PowerShell 7, even cross-platform. Any operating system limitations should be handled on a per-command basis.

__Downloads__: 111,239 | __Repository__: https://github.com/jdhitsolutions/PSScriptTools

## [Transferetto](https://www.powershellgallery.com/Packages/Transferetto/0.0.14) | 0.0.14

### Published: 08/04/2022 13:24:05 by Przemyslaw Klys

Module which allows ftp, ftps, sftp file transfers with advanced features. It also allows to transfer files and directorires between servers using fxp protocol. As a side feature it allows to conenct to SSH and executes commands on it.

__Downloads__: 110,965 | __Repository__: https://github.com/EvotecIT/Transferetto

## [UnitySetup](https://www.powershellgallery.com/Packages/UnitySetup/5.5.148) | 5.5.148

### Published: 06/15/2022 19:23:10 by Josh Wittner

Tools for managing and automating your Unity installs and projects.

__Downloads__: 109,386 | __Repository__: https://github.com/Microsoft/unitysetup.powershell

## [2atWeb](https://www.powershellgallery.com/Packages/2atWeb/1.0.4825) | 1.0.4825

### Published: 07/11/2019 09:32:15 by 2AT B.V.

PowerShell Module to interact with Microsoft Dynamics CRM

__Downloads__: 107,515 | __Repository__: 

## [Get-WindowsVersion](https://www.powershellgallery.com/Packages/Get-WindowsVersion/1.3.9) | 1.3.9

### Published: 03/10/2022 20:51:52 by Johannes Sebald

List current or History Windows Version from local computer.

__Downloads__: 107,262 | __Repository__: https://www.dertechblog.de/

## [HPESysInfoCmdlets](https://www.powershellgallery.com/Packages/HPESysInfoCmdlets/1.5.0.3) | 1.5.0.3

### Published: 08/12/2021 02:35:51 by Hewlett Packard Enterprise

Scripting Tools for Windows PowerShell : SysInfo Cmdlets provides an in-band tool for system info & health status on Gen10 and newer servers.

__Downloads__: 106,572 | __Repository__: https://www.hpe.com/servers/powershell

## [AzureRmStorageQueue](https://www.powershellgallery.com/Packages/AzureRmStorageQueue/1.0.0.4) | 1.0.0.4

### Published: 01/11/2018 00:47:28 by Paulo Marques (MSFT)

Sample functions to work with Azure Storage Queues from PowerShell. It requires latest Azure PowerShell module installed, which can be downloaded from http://aka.ms/webpi-azps.

__Downloads__: 106,393 | __Repository__: 

## [PSDeploy](https://www.powershellgallery.com/Packages/PSDeploy/1.0.5) | 1.0.5

### Published: 06/28/2020 20:02:32 by Warren Frame et al

Module to simplify PowerShell based deployments

__Downloads__: 105,552 | __Repository__: https://github.com/RamblingCookieMonster/PSDeploy/

## [Lemontree-Module](https://www.powershellgallery.com/Packages/Lemontree-Module/1.0.2.7) | 1.0.2.7

### Published: 01/10/2020 15:40:33 by Jordy de Rooij

This is intended for Lemontree Use only. USE EVERYTHING AT YOUR OWN RISK! I can not imagine this has any use for anyone besides the employees of Lemontree.

__Downloads__: 103,732 | __Repository__: 

## [cSecurityOptions](https://www.powershellgallery.com/Packages/cSecurityOptions/3.1.3) | 3.1.3

### Published: 07/13/2018 00:51:35 by Chris Walker (chriswalker8@gmail.com)

This module is designed to modify Windows security options (Local Security Policy Administrative Tool).  The Local Security Policy
                is responsible for managing many of the security features of Windows.  This module is built to manage the following commponents:
                -User Rights Assignment (v1.0)
                -Advanced Audit Policies (v2.0)
                -Advanced Audit Options (v2.0)
                -LSA Security Options (v3.0)
                Please visit my GITHUB repo to view the source code and hints on how to leverage this module:
                https://github.com/ChrisAWalker/cSecurityOptions

__Downloads__: 103,692 | __Repository__: https://github.com/ChrisAWalker/cSecurityOptions

## [PrtgXml](https://www.powershellgallery.com/Packages/PrtgXml/0.1.0) | 0.1.0

### Published: 08/03/2019 05:36:30 by lordmilko

Declarative syntax library for generating custom PRTG Network Monitor sensor XML

__Downloads__: 103,150 | __Repository__: https://github.com/lordmilko/PrtgXml

## [SemVer](https://www.powershellgallery.com/Packages/SemVer/1.0.1.360) | 1.0.1.360

### Published: 08/06/2019 03:15:43 by jakub.pawlowski

Version string manipulation

__Downloads__: 103,093 | __Repository__: https://github.com/qbikez/csproj.git

## [VMware.vSphere.SsoAdmin](https://www.powershellgallery.com/Packages/VMware.vSphere.SsoAdmin/1.3.8) | 1.3.8

### Published: 02/25/2022 09:30:57 by Dimitar Milov

PowerShell Module for Managing VMware vSphere SSO Admin functionality.

__Downloads__: 102,345 | __Repository__: 

## [PoShLog](https://www.powershellgallery.com/Packages/PoShLog/2.1.1) | 2.1.1

### Published: 07/13/2020 12:44:35 by Tomas Bouda

PoShLog is powershell logging module. 
PoShLog allows you to log structured event data into console, file and much more places easily.
It is wrapper of great C# logging library Serilog - https://serilog.net/.

For documentation check PoShLog wiki - https://github.com/PoShLog/PoShLog/wiki

__Downloads__: 100,334 | __Repository__: https://github.com/PoShLog/PoShLog

## [Invoke-MsBuild](https://www.powershellgallery.com/Packages/Invoke-MsBuild/2.7.1) | 2.7.1

### Published: 12/11/2021 08:48:01 by Dan.Schroeder

Executes the MSBuild.exe tool against the specified Visual Studio solution or project file.

__Downloads__: 99,513 | __Repository__: https://github.com/deadlydog/Invoke-MsBuild

## [F5-LTM](https://www.powershellgallery.com/Packages/F5-LTM/1.4.317) | 1.4.317

### Published: 08/22/2022 14:07:49 by Joel Newton

This module uses the REST API in the F5 LTM v11.6 and higher to query and manipulate the F5 LTM device.

__Downloads__: 99,205 | __Repository__: https://github.com/joel74/POSH-LTM-Rest

## [MipSdkRedist](https://www.powershellgallery.com/Packages/MipSdkRedist/22.2.0) | 22.2.0

### Published: 07/22/2022 23:30:51 by Josh Hendricks

Used for easy importing of the Milestone Systems MIP SDK components in a PowerShell 5.1 environment.

__Downloads__: 98,792 | __Repository__: https://www.milestonepstools.com/

## [MilestonePSTools](https://www.powershellgallery.com/Packages/MilestonePSTools/22.2.0) | 22.2.0

### Published: 07/23/2022 01:03:11 by Joshua Hendricks

Milestone XProtect VMS configuration and automation powered by the Milestone MIP SDK.

__Downloads__: 96,269 | __Repository__: https://www.milestonepstools.com/

## [PSDiscord](https://www.powershellgallery.com/Packages/PSDiscord/0.2.4) | 0.2.4

### Published: 06/06/2021 11:23:00 by Przemyslaw Klys

Simple module to send messages to Discord

__Downloads__: 96,102 | __Repository__: https://github.com/EvotecIT/PSDiscord

## [SCOMHelper](https://www.powershellgallery.com/Packages/SCOMHelper/1.38) | 1.38

### Published: 06/20/2022 23:03:57 by Tyson Paul

A handful of useful tools for System Center Operations Manager (SCOM) activities.

__Downloads__: 95,305 | __Repository__: 

## [PSDataKit](https://www.powershellgallery.com/Packages/PSDataKit/1.0.2) | 1.0.2

### Published: 01/08/2020 13:56:10 by PLARSIK

PSDataKit module used durring deployment process

__Downloads__: 93,957 | __Repository__: 

## [psnotification](https://www.powershellgallery.com/Packages/psnotification/0.5.3) | 0.5.3

### Published: 09/19/2018 06:21:13 by Mötz Jensen

Small module that enables you to call any kind of HTTP endpoint

__Downloads__: 92,793 | __Repository__: 

## [Firewall-Manager](https://www.powershellgallery.com/Packages/Firewall-Manager/1.1.1) | 1.1.1

### Published: 01/04/2022 15:08:32 by Markus Scholtes

Firewall-Manager is a module to manage firewall rules.
* Export-FirewallRules to export firewall rules to a CSV or JSON file
* Import-FirewallRules to import firewall rules from a CSV or JSON file
* Remove-FirewallRules to remove firewall rules according to a CSV or JSON file

__Downloads__: 92,317 | __Repository__: https://github.com/MScholtes/Firewall-Manager

## [OMSDataInjection](https://www.powershellgallery.com/Packages/OMSDataInjection/1.3.0) | 1.3.0

### Published: 06/24/2020 10:51:36 by Tao Yang

This module contains functions to inject custom data into Log Analytics using the Log Analytics HTTP Data Collector API. Github Repo: https://github.com/tyconsulting/OMSDataInjection-PSModule

__Downloads__: 91,398 | __Repository__: https://github.com/tyconsulting/OMSDataInjection-PSModule

## [HPESmartArrayCmdlets](https://www.powershellgallery.com/Packages/HPESmartArrayCmdlets/1.0.0.2) | 1.0.0.2

### Published: 04/12/2021 04:10:11 by Hewlett Packard Enterprise

Scripting Tools for Windows PowerShell : Smart Array cmdlets creates an interface to HPE Smart Array controller. These cmdlets can be used to configure the Smart Array controller on only HPE ProLiant Gen10 servers.

__Downloads__: 90,830 | __Repository__: https://www.hpe.com/servers/powershell

## [AzSDK](https://www.powershellgallery.com/Packages/AzSDK/2.11.0) | 2.11.0

### Published: 03/15/2018 18:04:30 by AzSDK Team

Secure DevOps Kit for Azure (AzSDK)

__Downloads__: 90,761 | __Repository__: https://github.com/azsdk/azsdk-docs

## [PSOAuthHelper](https://www.powershellgallery.com/Packages/PSOAuthHelper/0.3.1) | 0.3.1

### Published: 03/04/2022 07:01:21 by Mötz Jensen

A simple module that helps you with all the dirty details while trying to authenticate against different OAuth 2.0 endpoints.

__Downloads__: 90,291 | __Repository__: https://github.com/d365collaborative/PSOAuthHelper

## [OSDBuilder](https://www.powershellgallery.com/Packages/OSDBuilder/22.8.9.1) | 22.8.9.1

### Published: 08/09/2022 19:19:44 by David Segura @SeguraOSD

https://osdbuilder.osdeploy.com

Requirements:
PowerShell Module OSD 22.4.20.1 or newer

__Downloads__: 89,765 | __Repository__: https://github.com/OSDeploy/OSDBuilder

## [ps2exe](https://www.powershellgallery.com/Packages/ps2exe/1.0.11) | 1.0.11

### Published: 11/21/2021 11:23:57 by Markus Scholtes

Compiles Powershell scripts to executables. Overworking of the great script of Ingo Karstein with GUI support.
'Invoke-ps2exe script.ps1' (or 'ps2exe script.ps1') compiles to script.exe. Several control parameters available.
Or use Win-PS2EXE as a graphical front end to the compiler.

__Downloads__: 89,439 | __Repository__: https://github.com/MScholtes/PS2EXE

## [Pode](https://www.powershellgallery.com/Packages/Pode/2.7.1) | 2.7.1

### Published: 07/21/2022 19:54:06 by Matthew Kelly (Badgerati)

A Cross-Platform PowerShell framework for creating web servers to host REST APIs and Websites. Pode also has support for being used in Azure Functions and AWS Lambda.

__Downloads__: 87,168 | __Repository__: https://github.com/Badgerati/Pode

## [d365fo.tools](https://www.powershellgallery.com/Packages/d365fo.tools/0.6.73) | 0.6.73

### Published: 06/20/2022 08:47:34 by Mötz Jensen & Rasmus Andersen

A set of tools that will assist you when working with Dynamics 365 Finance & Operations development / demo machines.

__Downloads__: 85,650 | __Repository__: https://github.com/d365collaborative/d365fo.tools

## [Indented.Net.IP](https://www.powershellgallery.com/Packages/Indented.Net.IP/6.3.2) | 6.3.2

### Published: 06/09/2022 13:06:13 by Chris Dent

A collection of commands written to perform IPv4 subnet math.

__Downloads__: 85,562 | __Repository__: 

## [UniversalDashboard](https://www.powershellgallery.com/Packages/UniversalDashboard/4.2.4) | 4.2.4

### Published: 08/19/2022 13:04:20 by Ironman Software

Universal Dashbord v3 framework for Powershell Universal

__Downloads__: 85,042 | __Repository__: https://www.ironmansoftware.com/powershell-universal

## [HPEBIOSCmdlets](https://www.powershellgallery.com/Packages/HPEBIOSCmdlets/3.0.0.0) | 3.0.0.0

### Published: 06/01/2020 03:10:18 by Hewlett Packard Enterprise

Scripting Tools for Windows PowerShell : BIOS Cmdlets creates an interface to HPE BIOS ROM-Based Setup Utility (RBSU) or UEFI System Utilities. These cmdlets can be used to configure the BIOS settings on HPE ProLiant servers.

__Downloads__: 84,281 | __Repository__: https://www.hpe.com/servers/powershell

## [ModuleBuilder](https://www.powershellgallery.com/Packages/ModuleBuilder/2.0.0) | 2.0.0

### Published: 09/28/2020 05:03:23 by Joel Bennett

A module for authoring and building PowerShell modules

__Downloads__: 83,907 | __Repository__: https://github.com/PoshCode/ModuleBuilder

## [ePOwerShell](https://www.powershellgallery.com/Packages/ePOwerShell/2.2.3) | 2.2.3

### Published: 10/01/2019 22:36:15 by Michael Arranaga Raymond Piller

Manage and query your ePO server and it's assets using PowerShell.

__Downloads__: 83,241 | __Repository__: 

## [ISESteroids](https://www.powershellgallery.com/Packages/ISESteroids/2.7.1.9) | 2.7.1.9

### Published: 01/05/2019 17:56:07 by Dr. Tobias Weltner

Extension for PowerShell ISE 3.0 and better

__Downloads__: 83,094 | __Repository__: http://www.powertheshell.com/isesteroidsmanual/isesteroids-version-history/

## [azure.datafactory.tools](https://www.powershellgallery.com/Packages/azure.datafactory.tools/0.97.0) | 0.97.0

### Published: 04/25/2022 22:46:46 by Kamil Nowinski

PowerShell module to help with CI&CD for Azure Data Factory, mainly to publish to ADF service in multiple environments. Check https://github.com/SQLPlayer/azure.datafactory.tools/ & https://sqlplayer.net/adf/

__Downloads__: 82,455 | __Repository__: https://github.com/SQLPlayer/azure.datafactory.tools/

## [Selenium](https://www.powershellgallery.com/Packages/Selenium/3.0.1) | 3.0.1

### Published: 07/27/2020 13:12:55 by Adam Driscoll

Web automation using the Selenium Web Driver

__Downloads__: 82,306 | __Repository__: https://github.com/adamdriscoll/selenium-powershell

## [IniManager](https://www.powershellgallery.com/Packages/IniManager/0.2) | 0.2

### Published: 03/20/2016 19:56:31 by John Roos

A collection of cmdlets for editing and creating ini files. Works good for making DSC resources.

__Downloads__: 82,060 | __Repository__: https://github.com/JohnRoos/PowerShell/tree/master/Modules/IniManager

## [BigFix](https://www.powershellgallery.com/Packages/BigFix/1.1) | 1.1

### Published: 10/21/2021 18:22:55 by Michael Bell

Integration module offering a consistent, simple, and streamlined approach to interacting with the BigFix suite of products and APIs directly from within PowerShell.

__Downloads__: 81,503 | __Repository__: https://github.com/promptussoftware/bigfix-powershell

## [poshspec](https://www.powershellgallery.com/Packages/poshspec/2.2.8) | 2.2.8

### Published: 10/21/2019 08:53:51 by Chris Hunt

Infrastructure Testing DSL running in Pester

__Downloads__: 81,290 | __Repository__: https://github.com/Ticketmaster/poshspec

## [ImpactPartnership-PS](https://www.powershellgallery.com/Packages/ImpactPartnership-PS/1.4.15) | 1.4.15

### Published: 10/26/2021 14:29:25 by Yecid Gomez

Contains various functions for use with Impact Partnership workstations.

__Downloads__: 81,041 | __Repository__: 

## [HM-Monitoring](https://www.powershellgallery.com/Packages/HM-Monitoring/1.0.4.0) | 1.0.4.0

### Published: 02/23/2022 14:53:27 by hm-netzwerke GmbH

HM-Monitoring module contains helper functions for our RMM Scripts

__Downloads__: 80,336 | __Repository__: 

*Updated: Saturday, 27 August 2022 09:52:28 UTC*
