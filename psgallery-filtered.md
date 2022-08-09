# Latest from the PowerShell Gallery Filtered


![PS](images/powershell-emoji.png)

These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). Azure and AWS modules published by Microsoft and Amazon have been __excluded__ from this report. The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.

## [Whiskey](https://www.powershellgallery.com/Packages/Whiskey/0.53.0) | 0.53.0

### Published: 08/09/2022 17:14:37 by WebMD Health Services

Continuous Integration/Continuous Delivery module.

__Downloads__: 5,269 | __Repository__: https://github.com/webmd-health-services/Whiskey

## [PersistenceSniper](https://www.powershellgallery.com/Packages/PersistenceSniper/1.3.2) | 1.3.2

### Published: 08/09/2022 16:43:37 by Federico @last0x00 Lagrasta

This module tries to enumerate all the persistence methods implanted on a compromised machine. New techniques may take some time before they are implemented in this script, so don't assume that because the script didn't find anything the machine is clean.

__Downloads__: 70 | __Repository__: https://github.com/last-byte/PersistenceSniper

## [JitBitPS](https://www.powershellgallery.com/Packages/JitBitPS/0.0.15) | 0.0.15

### Published: 08/09/2022 15:53:29 by Jeremy Gruttner

PowerShell module to query the JitBit helpdesk api

__Downloads__: 46 | __Repository__: https://github.com/jgrutz/JitBitPS

## [SRXEnv](https://www.powershellgallery.com/Packages/SRXEnv/1.0.5) | 1.0.5

### Published: 08/09/2022 15:02:25 by ScriptRunner

Provides the ScriptRunner PowerShell Host Environment Variable $SRXEnv for test
and development purposes.

The SRXEnv hashtable provides the following keys:

[string] ReportEmail: (3.10.4133.0)
If you have an SMTP server available, the ScriptRunner service can send you email
notifications containing execution reports, on error or on success.
Recipient email address (comma separated list). The full action report will be sent to this address.

[string] ResultEmail: (3.10.4133.0)
Recipient email addresses (comma separated list). Only the ResultMessage will be sent to this address.

[string] ResultHtml: (5.2.6155.0)
The ScriptRunner PowerShell host supports HTML results through the $SRXEnv.ResultHtml variable.
The HTML web page can then be easily retrieved from the ScriptRunner Portal, Apps and WebApps.
For example, you can use the ConvertTo-Html cmdlet to assign HTML to the ResultHTML variable.
There are new sample scripts in the Expl/Common folder of the ScriptRunner ScriptRepository that
show how to create the HTML in your scripts.

[ArrayList] ResultList: (4.0.4511.0)
A scripted query must specify this list of string values. The list is associated with
the corresponding action parameter.

[ArrayList] ResultList2: (4.0.4511.0)
A scripted query can specify this optional list of display names. The list appears as
drop-down list for the associated action parameter.

[string] ResultMessage: (3.00.3670.0)
This message will show in the reports, and in the immediate result window of the Portal, Delegate and
Self-Service App.

[string] ResultObjectJSON: (4.1.4738.0)
The script can now provide (simple) structured result data by writing a (small) JSON string to $SRXEnv.ResultObjectJSON.
ScriptRunner will provide this JSON string in the OutSerializedPSObjects report field,
for post-processing by the caller of the Web Service Connector.

[string] SRXActionID: (6.2.577.0)
The ID of the started Action. (read-only)

[string] SRXCommandPath: (6.2.642.0)
Full filepath of the executed script file used by the started Action (similar
to the PowerShell $PSCommandPath auto-variable). (read-only)

[string] SRXDisplayName: (4.1.4738.0)
The name of the current action. (read-only)

[string] SRXFilterValue: (6.2.577.0)
In case of query execution, this key contains the current filter value
from the search filter form in the UI. (read-only)

[DateTime] SRXStarted: (4.1.4738.0)
The timestamp of the start of the script execution. (read-only)

[string] SRXStartedBy: (4.1.4738.0)
The user account that requested the execution of the script. (read-only)

[string] SRXStartedIP: (4.1.4738.0)
IP address of the client that sent the request to perform the script execution. (read-only)

[string] SRXStartedReason: (4.1.4738.0)
A reason message written by the user who started the Action. (read-only)

[string] SRXStartedVia: (4.1.4738.0)
The name of the application that started the execution of the script. (read-only)

The Cmdlet Reset-SRXEnvironment is used to reset the SRXEnv variable. (This Cmdlet is not available in the ScriptRunner PowerShell Host.)

__Downloads__: 558 | __Repository__: https://support.scriptrunner.com/articles/coding/srxenv-module

## [PowerShellProTools](https://www.powershellgallery.com/Packages/PowerShellProTools/2022.8.0) | 2022.8.0

### Published: 08/09/2022 14:54:56 by Ironman Software LLC

PowerShell script packaging, console-based editor, profiling, installer creation, WPF, TUI and Windows Forms design, and desktop automation.

__Downloads__: 18,853 | __Repository__: 

## [specialK](https://www.powershellgallery.com/Packages/specialK/0.1.0) | 0.1.0

### Published: 08/09/2022 14:47:58 by ThePoShWolf

Converts kubectl output to PowerShell objects.

__Downloads__: 0 | __Repository__: 

## [UniversalDashboard](https://www.powershellgallery.com/Packages/UniversalDashboard/4.2.0) | 4.2.0

### Published: 08/09/2022 14:47:24 by Ironman Software

Universal Dashbord v3 framework for Powershell Universal

__Downloads__: 83,861 | __Repository__: https://www.ironmansoftware.com/powershell-universal

## [Universal](https://www.powershellgallery.com/Packages/Universal/3.2.0) | 3.2.0

### Published: 08/09/2022 14:46:59 by Ironman Software

Module for PowerShell Universal.

__Downloads__: 26,622 | __Repository__: https://ironmansoftware.com/powershell-universal

## [Endjin.RecommendedPractices.Build](https://www.powershellgallery.com/Packages/Endjin.RecommendedPractices.Build/0.2.6) | 0.2.6

### Published: 08/09/2022 13:49:05 by Endjineers

Provides automated build features using on the InvokeBuild module

__Downloads__: 1,949 | __Repository__: https://github.com/endjin/Endjin.RecommendedPractices.Build

## [AutopilotQuick](https://www.powershellgallery.com/Packages/AutopilotQuick/1.3) | 1.3

### Published: 08/09/2022 12:36:08 by AMoore

Makes new AutopilotQuick USB drives

__Downloads__: 9 | __Repository__: 

## [DscResource.DocGenerator](https://www.powershellgallery.com/Packages/DscResource.DocGenerator/0.11.1) | 0.11.1

### Published: 08/09/2022 12:28:14 by DSC Community

Functionality to help generate documentation for modules.

__Downloads__: 10,914 | __Repository__: https://github.com/dsccommunity/DscResource.DocGenerator

## [PwshComplete](https://www.powershellgallery.com/Packages/PwshComplete/0.0.3) | 0.0.3

### Published: 08/09/2022 06:34:18 by artiga033

Adds tab completion for many commandline tools.

__Downloads__: 11 | __Repository__: https://github.com/artiga033/Pwsh-Complete

## [HaveIBeenPwned](https://www.powershellgallery.com/Packages/HaveIBeenPwned/3.2) | 3.2

### Published: 08/09/2022 06:13:56 by Mark Ukotic

Identify Pwned accounts and passwords via the "Have I Been Pwned?" (https://haveibeenpwned.com) API.

Use of some of these functions requires an API key.  This module does not come with an API key.
An API key can be obtained from https://haveibeenpwned.com/API/Key

__Downloads__: 3,362 | __Repository__: https://github.com/originaluko/haveibeenpwned

## [SetUpBasic.Install](https://www.powershellgallery.com/Packages/SetUpBasic.Install/0.0.0.21) | 0.0.0.21

### Published: 08/09/2022 03:52:11 by Naitwatch

Powershell module SetUpBasic.Install. This module is under construction and just uploaded for testing purposes.

__Downloads__: 118 | __Repository__: https://www.powershellgallery.com/packages/SetUpBasic.Install

## [Microsoft.PowerPlatform.DevOps](https://www.powershellgallery.com/Packages/Microsoft.PowerPlatform.DevOps/2.0.120) | 2.0.120

### Published: 08/09/2022 02:27:51 by Dylan Haskins and Eugene Van Staden

A Toolset for Implementing and Adopting a full ALM strategy for the Microsoft PowerPlatform.

__Downloads__: 11,410 | __Repository__: https://github.com/dylanhaskins/Microsoft.PowerPlatform.DevOps.Documentation

## [Irregular](https://www.powershellgallery.com/Packages/Irregular/0.6.8) | 0.6.8

### Published: 08/09/2022 01:47:08 by James Brundage

Regular Expressions made Strangely Simple

__Downloads__: 1,069 | __Repository__: https://github.com/StartAutomating/Irregular

## [EZOut](https://www.powershellgallery.com/Packages/EZOut/1.8.9) | 1.8.9

### Published: 08/09/2022 00:27:00 by James Brundage

Easily Author Rich Format Files to Customize PowerShell Output

__Downloads__: 3,676 | __Repository__: https://github.com/StartAutomating/EZOut

## [RoboCopy](https://www.powershellgallery.com/Packages/RoboCopy/1.0.0) | 1.0.0

### Published: 08/08/2022 23:04:03 by Adam Bacon

PowerShell cmdlet for the official RoboCopy.exe

__Downloads__: 1 | __Repository__: https://adam-bacon.netlify.app/

## [AutopilotUtility](https://www.powershellgallery.com/Packages/AutopilotUtility/1.0) | 1.0

### Published: 08/08/2022 21:40:59 by Michael Niehaus

Autopilot Utility module

__Downloads__: 0 | __Repository__: 

## [DnnWebsiteManagement](https://www.powershellgallery.com/Packages/DnnWebsiteManagement/1.4.3) | 1.4.3

### Published: 08/08/2022 20:59:48 by Brian Dukes

A set of functions for managing websites built on the DNN Platform.

__Downloads__: 1,101 | __Repository__: https://github.com/bdukes/PowerShellModules

## [PSItems](https://www.powershellgallery.com/Packages/PSItems/0.2.3) | 0.2.3

### Published: 08/08/2022 20:16:56 by Eizedev

A PowerShell module that finds files and directories as well as file and directory information the quick and easy way!

__Downloads__: 4 | __Repository__: https://github.com/eizedev/PSItems

## [Prism](https://www.powershellgallery.com/Packages/Prism/0.6.0) | 0.6.0

### Published: 08/08/2022 19:34:10 by WebMD Health Services

Prism is a PowerShell module manager inspired by NuGet. Run `prism install` in a source code repository, and Prism will
save private modules into a "PSModules" directory in that repository. Prism let's you:

* Package and deploy modules side-by-side with the app or tool that uses them without needing to install
modules globally ahead of time.
* Not worry about what modules are or aren't installed. Scripts can import and use modules from the "PSModules"
directory in the script's source code repository.
* Avoid comitting modules to the source code repository. Team members and build processes run `prism install` to
get modules installed.

__Downloads__: 3,627 | __Repository__: https://github.com/webmd-health-services/Prism

## [guided-setup](https://www.powershellgallery.com/Packages/guided-setup/1.5.0) | 1.5.0

### Published: 08/08/2022 19:08:25 by Code Dx

This module includes a framework for installing an application on a Kubernetes cluster using a setup wizard based on a directed graph.

__Downloads__: 56 | __Repository__: https://github.com/codedx/guided-setup

## [ArtemisSigGenerator](https://www.powershellgallery.com/Packages/ArtemisSigGenerator/1.0.0.2) | 1.0.0.2

### Published: 08/08/2022 16:23:26 by Jeremy Jackson

Outlook Signature Generator

__Downloads__: 2 | __Repository__: https://github.com/Largehawiian/SignatureGenerator

## [AdminToolbox](https://www.powershellgallery.com/Packages/AdminToolbox/11.0.5) | 11.0.5

### Published: 08/08/2022 15:13:02 by Taylor Lee

Master module for a collection of modules. These modules are varied in their tasks. The overall purpose of them being to provide a powerfull Toolset to improve IT Admin workflows.

__Downloads__: 17,856 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox

## [AdminToolbox.FortiWizard](https://www.powershellgallery.com/Packages/AdminToolbox.FortiWizard/2.16.3) | 2.16.3

### Published: 08/08/2022 15:12:19 by Taylor Lee

Functions that generate configuration scripts and manage FortiOS.

__Downloads__: 3,548 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.VMWareAutomate](https://www.powershellgallery.com/Packages/AdminToolbox.VMWareAutomate/4.8.2) | 4.8.2

### Published: 08/08/2022 15:12:13 by Taylor Lee

Functions to Automate Bulk VMWare Tasks

__Downloads__: 10,884 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Remoting](https://www.powershellgallery.com/Packages/AdminToolbox.Remoting/1.9.2) | 1.9.2

### Published: 08/08/2022 15:12:09 by Taylor Lee

Functions for remote management and access.

__Downloads__: 10,977 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Office365](https://www.powershellgallery.com/Packages/AdminToolbox.Office365/2.10.2) | 2.10.2

### Published: 08/08/2022 15:12:05 by Taylor Lee

Functions for working with Office365 and Azure modules

__Downloads__: 11,801 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Networking](https://www.powershellgallery.com/Packages/AdminToolbox.Networking/2.13.2) | 2.13.2

### Published: 08/08/2022 15:12:01 by Taylor Lee

Network Troubleshooting Functions

__Downloads__: 15,746 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.MSGraph](https://www.powershellgallery.com/Packages/AdminToolbox.MSGraph/1.2.2) | 1.2.2

### Published: 08/08/2022 15:11:56 by Taylor Lee

Microsoft Graph interactive API Functions

__Downloads__: 342 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Fun](https://www.powershellgallery.com/Packages/AdminToolbox.Fun/1.6.2) | 1.6.2

### Published: 08/08/2022 15:11:53 by Taylor Lee

Functions that have no purpose

__Downloads__: 10,979 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FileManagement](https://www.powershellgallery.com/Packages/AdminToolbox.FileManagement/1.13.2) | 1.13.2

### Published: 08/08/2022 15:11:49 by Taylor Lee

File Management Functions

__Downloads__: 11,321 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.FFTools](https://www.powershellgallery.com/Packages/AdminToolbox.FFTools/4.12.2) | 4.12.2

### Published: 08/08/2022 15:11:46 by Taylor Lee

Expedite simple ffmpeg actions

__Downloads__: 11,151 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.Exchange](https://www.powershellgallery.com/Packages/AdminToolbox.Exchange/1.9.2) | 1.9.2

### Published: 08/08/2022 15:11:43 by Taylor Lee

Functions for Exchange Management

__Downloads__: 11,951 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.EndpointManagement](https://www.powershellgallery.com/Packages/AdminToolbox.EndpointManagement/4.8.2) | 4.8.2

### Published: 08/08/2022 15:11:39 by Taylor Lee

Functions for management of endpoints

__Downloads__: 11,852 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AdminToolbox.ActiveDirectory](https://www.powershellgallery.com/Packages/AdminToolbox.ActiveDirectory/1.8.2) | 1.8.2

### Published: 08/08/2022 15:11:35 by Taylor Lee

Functions for Active Directory

__Downloads__: 13,641 | __Repository__: https://github.com/TheTaylorLee/AdminToolbox/

## [AsBuiltReport.Microsoft.AD](https://www.powershellgallery.com/Packages/AsBuiltReport.Microsoft.AD/0.7.5) | 0.7.5

### Published: 08/08/2022 14:56:33 by Jonathan Colon

A PowerShell module to generate an as built report on the configuration of Microsoft AD.

__Downloads__: 3,299 | __Repository__: https://github.com/AsBuiltReport/AsBuiltReport.Microsoft.AD

## [Outsystems.SetupTools](https://www.powershellgallery.com/Packages/Outsystems.SetupTools/3.16.0.0) | 3.16.0.0

### Published: 08/08/2022 14:18:47 by Pedro Nunes

Tools for installing and manage the OutSystems platform installation

__Downloads__: 133,096 | __Repository__: https://github.com/OutSystems/OutSystems.SetupTools

## [CloudAssert.Billing](https://www.powershellgallery.com/Packages/CloudAssert.Billing/2022.8.8.0) | 2022.8.8.0

### Published: 08/08/2022 13:52:42 by CLOUD ASSERT LLC

Functionality to configure and manage Cloud Assert Hybr Usage, Billing and Cost Management Services.

__Downloads__: 164 | __Repository__: 

## [PSSecretScanner](https://www.powershellgallery.com/Packages/PSSecretScanner/1.0.9) | 1.0.9

### Published: 08/08/2022 12:36:20 by Björn Sundling

Scan for secrets in code to prevent accidentaly commited secrets

__Downloads__: 140 | __Repository__: https://github.com/bjompen/PSSecretScanner

## [PSClock](https://www.powershellgallery.com/Packages/PSClock/1.2.0) | 1.2.0

### Published: 08/08/2022 12:23:34 by Jeff Hicks

A set of PowerShell commands for creating and managing a WPF-based clock that runs on your Windows desktop.

__Downloads__: 256 | __Repository__: https://github.com/jdhitsolutions/PSClock

## [WebServer](https://www.powershellgallery.com/Packages/WebServer/1.0.5) | 1.0.5

### Published: 08/08/2022 10:26:14 by Markus Scholtes

Powershell WebServer is a module that starts a webserver (without the need for IIS).
Powershell command execution, script execution, upload, download and other functions are implemented.
* Start-Webserver starts a webserver listening on port 8080 with binding to localhost only
* Start-Webserver "http://+:8080/" "C:\Data" starts a webserver on port 8080 with binding to all IP addresses with base dir C:\Data

You may have to configure a firewall exception to allow remote access to the chosen port, e.g. with
netsh advfirewall firewall add rule name="Powershell Webserver" dir=in action=allow protocol=TCP localport=8080

__Downloads__: 1,726 | __Repository__: https://github.com/MScholtes/WebServer

## [IGN](https://www.powershellgallery.com/Packages/IGN/1.0.6) | 1.0.6

### Published: 08/08/2022 07:18:50 by Aryxst

Provides external apps project scaffolding and utility functions.

__Downloads__: 10 | __Repository__: https://github.com/Aryxstocratic/IGN/

## [ArxmlAutomation-Swc](https://www.powershellgallery.com/Packages/ArxmlAutomation-Swc/0.0.6) | 0.0.6

### Published: 08/08/2022 07:01:13 by Hansong Li

Advance usage to operate arxml file based on ArxmlAutomtaion Basic

__Downloads__: 10 | __Repository__: 

## [ArxmlAutomation-Basic](https://www.powershellgallery.com/Packages/ArxmlAutomation-Basic/0.0.6) | 0.0.6

### Published: 08/08/2022 07:01:09 by LeanMeatFloss

The basic module to perform arxml automation on powershell

__Downloads__: 16 | __Repository__: 

## [PSZoom](https://www.powershellgallery.com/Packages/PSZoom/2.0.0.0) | 2.0.0.0

### Published: 08/08/2022 02:05:34 by Joseph McEvoy

A collection of Powershell tools to interface with the Zoom Api.

__Downloads__: 3,778 | __Repository__: https://github.com/JosephMcEvoy/PSZoom

## [PipelineTools](https://www.powershellgallery.com/Packages/PipelineTools/0.98) | 0.98

### Published: 08/08/2022 01:20:16 by Brent Denny

This determines how a PowerShell pipeline will transfer data across the pipeline

__Downloads__: 2 | __Repository__: 

## [PipeScript](https://www.powershellgallery.com/Packages/PipeScript/0.1.1) | 0.1.1

### Published: 08/08/2022 01:14:52 by James Brundage

An Extensible Transpiler for PowerShell (and anything else)

__Downloads__: 53 | __Repository__: https://github.com/StartAutomating/PipeScript

## [CosmosDB](https://www.powershellgallery.com/Packages/CosmosDB/4.6.0) | 4.6.0

### Published: 08/07/2022 21:20:26 by Daniel Scott-Raynsford

This module provides cmdlets for working with Azure Cosmos DB databases, collections, documents, attachments, offers, users, permissions, triggers, stored procedures and user defined functions.

__Downloads__: 464,314 | __Repository__: https://github.com/PlagueHO/CosmosDB

## [FindFunctionCalls](https://www.powershellgallery.com/Packages/FindFunctionCalls/1.4.5) | 1.4.5

### Published: 08/07/2022 18:04:44 by Freddie Sackur

Build a tree of function calls.

__Downloads__: 43 | __Repository__: https://github.com/fsackur/FindFunctionCalls

## [ADEssentials](https://www.powershellgallery.com/Packages/ADEssentials/0.0.148) | 0.0.148

### Published: 08/07/2022 15:57:04 by Przemyslaw Klys

Helper module for Active Directory with lots of useful functions that simplify supporting Active Directory.

__Downloads__: 118,420 | __Repository__: https://github.com/EvotecIT/ADEssentials

## [xRemoteDesktopSessionHost](https://www.powershellgallery.com/Packages/xRemoteDesktopSessionHost/2.1.0) | 2.1.0

### Published: 08/07/2022 12:35:42 by DSC Community

Module with DSC Resources for Remote Desktop Session Host

__Downloads__: 411,643 | __Repository__: https://github.com/dsccommunity/xRemoteDesktopSessionHost

## [PsSqlTestServer](https://www.powershellgallery.com/Packages/PsSqlTestServer/1.3.0) | 1.3.0

### Published: 08/07/2022 12:20:28 by Steffen Kampmann

Cmdlets to provide and manage SQL servers for tests.

__Downloads__: 464 | __Repository__: https://github.com/abbgrade/PsSqlTestServer

## [SetUpBasic](https://www.powershellgallery.com/Packages/SetUpBasic/0.0.0.203) | 0.0.0.203

### Published: 08/07/2022 08:02:59 by Naitwatch

Powershell module for basic windows os configuration, maintenance

__Downloads__: 798 | __Repository__: https://github.com/NaitWatch/SetUpBasic

## [SetUpBasic.Publish](https://www.powershellgallery.com/Packages/SetUpBasic.Publish/0.0.0.31) | 0.0.0.31

### Published: 08/07/2022 07:44:39 by Naitwatch

Powershell module SetUpBasic.Publish. This module is under construction and just uploaded for testing purposes.

__Downloads__: 161 | __Repository__: https://www.powershellgallery.com/packages/SetUpBasic.Publish

## [SetUpBasic.Template](https://www.powershellgallery.com/Packages/SetUpBasic.Template/0.0.0.25) | 0.0.0.25

### Published: 08/07/2022 06:43:01 by Naitwatch

Powershell module SetUpBasic.Template. This module is under construction and just uploaded for testing purposes.

__Downloads__: 189 | __Repository__: https://www.powershellgallery.com/packages/SetUpBasic.Template

## [BcContainerHelper](https://www.powershellgallery.com/Packages/BcContainerHelper/3.0.12) | 3.0.12

### Published: 08/07/2022 05:13:53 by Freddy Kristiansen

PowerShell module

__Downloads__: 648,865 | __Repository__: https://www.github.com/microsoft/navcontainerhelper

## [SpeedTest-CLI](https://www.powershellgallery.com/Packages/SpeedTest-CLI/1.0.0) | 1.0.0

### Published: 08/07/2022 00:33:12 by Adam Bacon

PowerShell cmdlets for Internet Speed Test

__Downloads__: 5 | __Repository__: https://adam-bacon.netlify.app/

## [Evergreen](https://www.powershellgallery.com/Packages/Evergreen/2208.618) | 2208.618

### Published: 08/06/2022 23:54:41 by Aaron Parker

Create evergreen Windows image builds with the latest versions of applications. Evergreen is a simple PowerShell module that retrieves the latest version numbers and download URLs for various software products directly from the vendor source.

__Downloads__: 751,995 | __Repository__: https://stealthpuppy.com/evergreen/

## [ConsoleImage](https://www.powershellgallery.com/Packages/ConsoleImage/1.0.0) | 1.0.0

### Published: 08/06/2022 23:12:40 by Adam Bacon

Shows images in the console

__Downloads__: 1 | __Repository__: https://adam-bacon.netlify.app/

## [Adsi](https://www.powershellgallery.com/Packages/Adsi/3.0.12) | 3.0.12

### Published: 08/06/2022 17:49:04 by Jeremy La Camera

Use Active Directory Service Interfaces to query LDAP and WinNT directories

__Downloads__: 224 | __Repository__: 

## [FailGuru](https://www.powershellgallery.com/Packages/FailGuru/1.0.0.1) | 1.0.0.1

### Published: 08/06/2022 16:00:41 by Anders Laub

Brings a Guru Meditation style screen-of-death to a terminal near you. Ideal for unrecoverable errors in terminal scripts.

__Downloads__: 7 | __Repository__: https://github.com/FailGuru/powershell

## [PowerRvB](https://www.powershellgallery.com/Packages/PowerRvB/1.3.3) | 1.3.3

### Published: 08/06/2022 15:21:49 by Evan Deters

This module includes several commands that help with the deployment of virtual environments on vSphere.

__Downloads__: 77 | __Repository__: https://github.com/cpp-swift/PowerRvB

## [PSWorkItem](https://www.powershellgallery.com/Packages/PSWorkItem/0.6.0) | 0.6.0

### Published: 08/06/2022 14:24:34 by Jeff Hicks

A PowerShell 7 module for managing work and personal tasks or to-do items. This module uses a SQLite database to store task and category information. The module is not a full-featured project management solution, but should be find for personal needs. The module requires a 64-bit Windows platform.

__Downloads__: 29 | __Repository__: https://github.com/jdhitsolutions/PSWorkItem

## [dbatools](https://www.powershellgallery.com/Packages/dbatools/1.1.122) | 1.1.122

### Published: 08/06/2022 13:20:51 by the dbatools team

The community module that enables SQL Server Pros to automate database development and server administration

__Downloads__: 1,808,251 | __Repository__: https://dbatools.io/

## [kbupdate](https://www.powershellgallery.com/Packages/kbupdate/1.5.12) | 1.5.12

### Published: 08/06/2022 11:57:28 by Chrissy LeMaire

KB Viewer, Saver, Installer and Uninstaller

__Downloads__: 525,616 | __Repository__: 

## [PSSharedGoods](https://www.powershellgallery.com/Packages/PSSharedGoods/0.0.233) | 0.0.233

### Published: 08/06/2022 09:42:10 by Przemyslaw Klys

Module covering functions that are shared within multiple projects

__Downloads__: 141,422 | __Repository__: https://github.com/EvotecIT/PSSharedGoods

## [PsNtfs](https://www.powershellgallery.com/Packages/PsNtfs/2.0.25) | 2.0.25

### Published: 08/06/2022 06:48:07 by Jeremy La Camera

Work with the contents of NTFS volumes

__Downloads__: 61 | __Repository__: 

## [Permission](https://www.powershellgallery.com/Packages/Permission/0.0.18) | 0.0.18

### Published: 08/06/2022 06:33:02 by Jeremy La Camera

Module for working with Access Control Lists

__Downloads__: 28 | __Repository__: 

## [PsRunspace](https://www.powershellgallery.com/Packages/PsRunspace/1.0.78) | 1.0.78

### Published: 08/05/2022 18:03:29 by Jeremy La Camera

Module for multithreading PowerShell commands using .Net Runspaces

__Downloads__: 33 | __Repository__: 

## [WebfileCacher](https://www.powershellgallery.com/Packages/WebfileCacher/1.1.0) | 1.1.0

### Published: 08/05/2022 16:17:14 by Andrew Moore

Allows you to always have an updated copy of a file from a webserver using the Last-Modified header

__Downloads__: 10 | __Repository__: 

## [Qumulo](https://www.powershellgallery.com/Packages/Qumulo/5.2.0) | 5.2.0

### Published: 08/05/2022 15:59:04 by Berat Ulualan

Qumulo Powershell Toolkit will help the Qumulo customers who uses Microsoft PowerShell for their daily operations.

__Downloads__: 19 | __Repository__: 

## [InformationProtectionHarness.PowershellGalleryModule](https://www.powershellgallery.com/Packages/InformationProtectionHarness.PowershellGalleryModule/1.2.14) | 1.2.14

### Published: 08/05/2022 15:24:22 by FastTrack In-Product Experiences Team

Harness for generating fake sensitive information to test Microsoft Purview data loss prevention (DLP) policies.

__Downloads__: 165 | __Repository__: 

## [PSReadExif](https://www.powershellgallery.com/Packages/PSReadExif/1.0.2) | 1.0.2

### Published: 08/05/2022 14:56:21 by nmbell

Read EXIF metadata from image files using native Windows GDI+ classes.

__Downloads__: 42 | __Repository__: https://github.com/nmbell/PSReadExif#readme

## [pwps_dab](https://www.powershellgallery.com/Packages/pwps_dab/2.1.10.0) | 2.1.10.0

### Published: 08/05/2022 14:23:28 by Bentley Systems Incorporated

ProjectWise PowerShell Cmdlets from System Architecture Group

__Downloads__: 62,918 | __Repository__: 

## [IDMCmdlets](https://www.powershellgallery.com/Packages/IDMCmdlets/1.0.1.2) | 1.0.1.2

### Published: 08/05/2022 12:53:18 by Powershellcrack

A module designed to help manage devices in Intune

__Downloads__: 35 | __Repository__: https://github.com/PowerShellCrack/PSIntuneAutopilotCmdlets

## [marli-Cleoni](https://www.powershellgallery.com/Packages/marli-Cleoni/0.153) | 0.153

### Published: 08/05/2022 11:46:33 by Marco Lippert

A Tool to download and compare the Intune configurations

__Downloads__: 31 | __Repository__: 

## [UncommonSense.iCalendar](https://www.powershellgallery.com/Packages/UncommonSense.iCalendar/1.2.0.0) | 1.2.0.0

### Published: 08/05/2022 10:59:11 by Jan Hoek

PowerShell Module for creating iCalendar (ics) files

__Downloads__: 645 | __Repository__: 

## [UncommonSense.BcTechDays](https://www.powershellgallery.com/Packages/UncommonSense.BcTechDays/0.0.1) | 0.0.1

### Published: 08/05/2022 10:45:46 by Jan Hoek

PowerShell module for retrieving BC Techdays conference session information

__Downloads__: 26 | __Repository__: 

## [UncommonSense.Hap](https://www.powershellgallery.com/Packages/UncommonSense.Hap/1.0.0) | 1.0.0

### Published: 08/05/2022 10:43:38 by Jan Hoek

PowerShell wrapper for Html Agility Pack

__Downloads__: 25 | __Repository__: 

## [hugoalh.GitHubActionsToolkit](https://www.powershellgallery.com/Packages/hugoalh.GitHubActionsToolkit/0.5.4) | 0.5.4

### Published: 08/05/2022 09:53:35 by hugoalh

Provide a better and easier way for GitHub Actions to communicate with the runner machine, and the toolkit for developing GitHub Actions in PowerShell.

__Downloads__: 617 | __Repository__: https://github.com/hugoalh-studio/ghactions-toolkit-powershell

## [JaapsTools](https://www.powershellgallery.com/Packages/JaapsTools/17.4) | 17.4

### Published: 08/05/2022 09:31:09 by JT

JaapsTools

__Downloads__: 57 | __Repository__: 

## [IntuneStuff](https://www.powershellgallery.com/Packages/IntuneStuff/1.0.8) | 1.0.8

### Published: 08/05/2022 07:13:01 by @AndrewZtrhgf

Various Intune related functions. Some of them are explained at https://doitpsway.com.

Some of the interesting functions:
- Get-ClientIntunePolicyResult - RSOP/gpresult for Intune
- Invoke-IntuneScriptRedeploy - redeploy script deployed from Intune
- Invoke-IntuneWin32AppRedeploy - redeploy application deployed from Intune
- Get-IntuneLog - opens Intune logs (files & system logs)
- ...

__Downloads__: 369 | __Repository__: https://doitpsway.com/series/sccm-mdt-intune

## [PSCommonCore](https://www.powershellgallery.com/Packages/PSCommonCore/1.1.408.1712) | 1.1.408.1712

### Published: 08/05/2022 06:54:26 by Gary Cook

Core Functions used by my scripts

__Downloads__: 666 | __Repository__: 

## [Intersight.PowerShell](https://www.powershellgallery.com/Packages/Intersight.PowerShell/1.0.11.7658) | 1.0.11.7658

### Published: 08/05/2022 06:53:13 by Cisco Systems

Intersight Powershell module provides the cmdlets to manage, analyze, and automate the IT infrastructure in Intersight.

__Downloads__: 1,125 | __Repository__: https://github.com/CiscoDevNet/intersight-powershell

## [CITools](https://www.powershellgallery.com/Packages/CITools/2.2.0) | 2.2.0

### Published: 08/05/2022 05:52:40 by Jesse Reichman

CI Tools

__Downloads__: 1,025 | __Repository__: https://github.com/archmachina/ps-citools

## [Az.DesktopVirtualization.Utility](https://www.powershellgallery.com/Packages/Az.DesktopVirtualization.Utility/0.0.0.4) | 0.0.0.4

### Published: 08/05/2022 03:29:48 by Ryen Kia Zhi Tang

An Azure Virtual Desktop Utility PowerShell module for administrators

__Downloads__: 23 | __Repository__: https://github.com/kiazhi/Az.DesktopVirtualization.Utility/

## [PSStoredCredentials](https://www.powershellgallery.com/Packages/PSStoredCredentials/0.4) | 0.4

### Published: 08/05/2022 02:31:13 by Matthew McKinnon

PowerShell Module for Keeping Saved Credentials

__Downloads__: 10 | __Repository__: 

## [FoxHelper](https://www.powershellgallery.com/Packages/FoxHelper/2.0.0.24) | 2.0.0.24

### Published: 08/04/2022 23:12:08 by Elior Machlev

Functions and Scripts for Britannica Fox Product

__Downloads__: 147 | __Repository__: https://github.com/BaTarrY/FoxHelper

## [VMware.VCDRService](https://www.powershellgallery.com/Packages/VMware.VCDRService/7.23.0.1) | 7.23.0.1

### Published: 08/04/2022 23:05:29 by VMware

PowerCLI VMware Cloud Disaster Recovery module

__Downloads__: 107 | __Repository__: https://github.com/vmware/vmware-powercli-for-vmware-cloud-disaster-recovery

## [NewRelicPS](https://www.powershellgallery.com/Packages/NewRelicPS/1.6.1) | 1.6.1

### Published: 08/04/2022 21:42:39 by Mark Studer and Shaun Titus

Module for working with NewRelic

__Downloads__: 4,263 | __Repository__: https://bitbucket.org/ephesoft/newrelic.ps/src

## [SCCMStuff](https://www.powershellgallery.com/Packages/SCCMStuff/1.0.3) | 1.0.3

### Published: 08/04/2022 20:48:33 by @AndrewZtrhgf

Various Azure related functions. Some of them are explained at https://doitpsway.com.

Some of the interesting functions:
- Add-CMDeviceToCollection - adding selected device to selected collection
- Clear-CMClientCache - clearing SCCM client cache
- Connect-SCCM - making remote session to SCCM server
- Get-CMLog - openning the correct SCCM client/server log(s) based on specified topic
- Invoke-CMAdminServiceQuery - invoking query against SCCM Admin Service
- Invoke-CMAppInstall - invoking installation of deployed application(s) on the client
- Invoke-CMComplianceEvaluation - invoking of compliance validations
- Refresh-CMCollection - refreshing SCCM collection members
- Update-CMAppSourceContent - updating source data of the application
- Update-CMClientPolicy - updating of SCCM client policies (like gpupdate for GPO)
- Get-CMAutopilotHash - read client Autopilot hash from SCCM database
- ...

__Downloads__: 46 | __Repository__: https://doitpsway.com/series/sccm-mdt-intune

## [O365Stuff](https://www.powershellgallery.com/Packages/O365Stuff/1.0.1) | 1.0.1

### Published: 08/04/2022 20:46:57 by @AndrewZtrhgf

Various Azure related functions. Some of them are explained at https://doitpsway.com.

Some of the interesting functions:
Remove-O365OrphanedMailbox - fixes problem of the orphaned mailboxes
- ...

__Downloads__: 14 | __Repository__: https://doitpsway.com/series/sccm-mdt-intune

## [CommonStuff](https://www.powershellgallery.com/Packages/CommonStuff/1.0.3) | 1.0.3

### Published: 08/04/2022 20:40:49 by @AndrewZtrhgf

Various helper functions for modules IntuneStuff, AzureADStuff etc. Some of them are explained at https://doitpsway.com.

    Some of the interesting functions:
    - ConvertFrom-XML - converts XML into PSObject
    - Export-ScriptsToModule - export functions defined in ps1 files into PS module (including aliases and manifest file)
    - Invoke-AsSystem - invoke given command under SYSTEM account. Support returning of the command transcript.
    - Invoke-AsLoggedUser - invoke given command under all currently logged users (impersonate given user). Support returning of the command transcript.
    - Invoke-SQL - invoke SQL command (uses Security=SSPI authentication)
    - ...

__Downloads__: 204 | __Repository__: https://doitpsway.com/

## [Transferetto](https://www.powershellgallery.com/Packages/Transferetto/0.0.14) | 0.0.14

### Published: 08/04/2022 13:24:05 by Przemyslaw Klys

Module which allows ftp, ftps, sftp file transfers with advanced features. It also allows to transfer files and directorires between servers using fxp protocol. As a side feature it allows to conenct to SSH and executes commands on it.

__Downloads__: 102,054 | __Repository__: https://github.com/EvotecIT/Transferetto

## [PS-Populi](https://www.powershellgallery.com/Packages/PS-Populi/0.0.39) | 0.0.39

### Published: 08/04/2022 12:15:46 by sqone2

PowerShell + Populi

__Downloads__: 121 | __Repository__: 

## [BizTalk.Deployment](https://www.powershellgallery.com/Packages/BizTalk.Deployment/2.1.22216.29714) | 2.1.22216.29714

### Published: 08/04/2022 11:36:59 by François Chabot

Commands to deploy Microsoft BizTalk Server Applications supported by a deployment framework featuring a declarative task model.

__Downloads__: 1,040 | __Repository__: https://github.com/icraftsoftware/Be.Stateless.PowerShell.Module.BizTalk.Deployment

## [LSMigrationTools](https://www.powershellgallery.com/Packages/LSMigrationTools/1.0.0.14) | 1.0.0.14

### Published: 08/04/2022 09:54:28 by Ricardo Moinhos

LS Migration Tool for Dynamics 365 Business Central

__Downloads__: 85 | __Repository__: 

## [PSDepend2](https://www.powershellgallery.com/Packages/PSDepend2/0.4.5) | 0.4.5

### Published: 08/04/2022 09:51:29 by Warren Frame/Matthew Hilton

PowerShell Dependency Handler

__Downloads__: 366 | __Repository__: https://github.com/matt2005/PSDepend/

## [ds-utils](https://www.powershellgallery.com/Packages/ds-utils/1.4.0) | 1.4.0

### Published: 08/04/2022 05:30:02 by David Stein

Miscellaneous utilities by a miscellaneous human

__Downloads__: 401 | __Repository__: https://github.com/Skatterbrainz/ds-utils

## [NewNounFamilyModule](https://www.powershellgallery.com/Packages/NewNounFamilyModule/1.0.1) | 1.0.1

### Published: 08/04/2022 05:24:55 by CR

Test module , update noun family in production

__Downloads__: 5 | __Repository__: 

## [AddLexemeModule](https://www.powershellgallery.com/Packages/AddLexemeModule/1.0) | 1.0

### Published: 08/04/2022 05:02:40 by CR

Test module , update noun family in production

__Downloads__: 7 | __Repository__: 

## [NormalizationLibModule](https://www.powershellgallery.com/Packages/NormalizationLibModule/1.0) | 1.0

### Published: 08/04/2022 04:58:52 by CR

Test module , used to update language data in production

__Downloads__: 7 | __Repository__: 

## [CommvaultPowerShell](https://www.powershellgallery.com/Packages/CommvaultPowerShell/0.2.5) | 0.2.5

### Published: 08/04/2022 04:45:06 by COMMVAULT

COMMVAULT POWERSHELL SDK

__Downloads__: 27 | __Repository__: https://github.com/Commvault/CVPowershellSDKV2/tree/2022E

## [AOVPNTools](https://www.powershellgallery.com/Packages/AOVPNTools/1.4.1) | 1.4.1

### Published: 08/04/2022 01:00:41 by Richard M. Hicks

PowerShell module for configuring and optimizing Windows Server Routing and Remote Access Service (RRAS) for Always On VPN.

__Downloads__: 288 | __Repository__: 

## [ComicConverter](https://www.powershellgallery.com/Packages/ComicConverter/1.0.1) | 1.0.1

### Published: 08/03/2022 23:19:19 by Adam Bacon

Comic book conversion cmdlets. Allows you to convert a comic pdf to cbz. Allows converting from cbr to pdf, as well as converting an array of images to CBR comic. Finally this also allows you to extract images from cbr comics to a folder

__Downloads__: 12 | __Repository__: https://github.com/psDevUK/ComicConverter

## [AksHci](https://www.powershellgallery.com/Packages/AksHci/1.1.38) | 1.1.38

### Published: 08/03/2022 18:31:24 by nwood

AKS HCI Module

__Downloads__: 39,205 | __Repository__: 

## [Moc](https://www.powershellgallery.com/Packages/Moc/1.0.30) | 1.0.30

### Published: 08/03/2022 18:30:38 by nwood

MOC Module

__Downloads__: 60,638 | __Repository__: 

## [SecretManagement.Keeper](https://www.powershellgallery.com/Packages/SecretManagement.Keeper/16.3.3) | 16.3.3

### Published: 08/03/2022 16:42:19 by Sergey Aldoukhov

SecretManagement extension vault for Keeper

__Downloads__: 405 | __Repository__: https://github.com/Keeper-Security/secrets-manager

## [BinaryTree.Internal.Power365.ST2](https://www.powershellgallery.com/Packages/BinaryTree.Internal.Power365.ST2/20.12.8.5615) | 20.12.8.5615

### Published: 08/03/2022 16:14:32 by BinaryTreePackagePublisher

PowerShell Management cmdlets for Binary Tree Power365

__Downloads__: 673 | __Repository__: 

## [SetUpBasic.Cmdlet](https://www.powershellgallery.com/Packages/SetUpBasic.Cmdlet/0.0.0.4) | 0.0.0.4

### Published: 08/03/2022 15:00:26 by Naitwatch

Powershell module SetUpBasic.Cmdlet. This module is under construction and just uploaded for testing purposes.

__Downloads__: 4 | __Repository__: https://www.powershellgallery.com/packages/SetUpBasic.Install

## [kbupdate-library](https://www.powershellgallery.com/Packages/kbupdate-library/1.1.7) | 1.1.7

### Published: 08/03/2022 14:15:07 by Chrissy LeMaire

Database for KB Viewer and Saver

__Downloads__: 539,906 | __Repository__: 

## [ATAPAuditor](https://www.powershellgallery.com/Packages/ATAPAuditor/5.1) | 5.1

### Published: 08/03/2022 13:12:12 by Benedikt Böhme Patrick Helbach Steffen Winternheimer

Allows you to tests your system with the included reports.

__Downloads__: 1,246 | __Repository__: https://github.com/fbprogmbh/Audit-Test-Automation

## [vsmTools](https://www.powershellgallery.com/Packages/vsmTools/1.3.19) | 1.3.19

### Published: 08/03/2022 13:09:09 by NiXerasse

Test

__Downloads__: 125 | __Repository__: https://github.com/NiXerasse/vsmTools

## [CimDiskImage](https://www.powershellgallery.com/Packages/CimDiskImage/2208.3) | 2208.3

### Published: 08/03/2022 12:42:13 by Jim Moyle

PowerShell module to Mount, Dismount and discover(Get) CimFS disk images.

Cim files are read only disk images. This module uses the Windows CimFS driver to mount and ummount these Cim image files.

The Cim disk image must be mounted to an existing empty folder or a free drive letter

__Downloads__: 21 | __Repository__: https://github.com/JimMoyle/CimDiskImage-PowerShell

## [UnifiedLabelingSupportTool](https://www.powershellgallery.com/Packages/UnifiedLabelingSupportTool/3.0.5) | 3.0.5

### Published: 08/03/2022 12:08:08 by Claus Schiroky

Have you ever used the Sensitivity button in a Microsoft 365 App? If so, you've either used the Azure Information Protection client or Office's built-in labeling solution. In case something doesn't work as expected or you don't see any labeling at all, the 'Unified Labeling Support Tool' will help you.

The 'Unified Labeling Support Tool' provides the functionality to reset all corresponding client services (UL, AIP, MIP, etc.). Its main purpose is to delete the currently downloaded sensitivity label policies and thus reset all settings, and it can also be used to collect data for failure analysis and problem solving.

Before using the 'Unified Labeling Support Tool', please ensure to read its manual: https://aka.ms/UnifiedLabelingSupportTool

__Downloads__: 1,529 | __Repository__: https://github.com/microsoft/UnifiedLabelingSupportTool

## [PowerAD](https://www.powershellgallery.com/Packages/PowerAD/1.0.1) | 1.0.1

### Published: 08/03/2022 09:51:09 by Evan Deters

Module to make AD installations for RvB.

__Downloads__: 37 | __Repository__: 

## [JSDR.Configuration](https://www.powershellgallery.com/Packages/JSDR.Configuration/4.0.1) | 4.0.1

### Published: 08/03/2022 07:01:47 by JetStream Software

Powershell Module for confguration of JetStream Software on AVS

__Downloads__: 1,722 | __Repository__: https://www.jetstreamsoft.com/about/support/

## [HPEOneView.660](https://www.powershellgallery.com/Packages/HPEOneView.660/6.60.3227.2799) | 6.60.3227.2799

### Published: 08/03/2022 03:25:23 by Hewlett-Packard Enterprise

HPE OneView PowerShell Library

__Downloads__: 100 | __Repository__: http://hewlettpackard.github.io/POSH-HPEOneView

## [TfsCmdlets](https://www.powershellgallery.com/Packages/TfsCmdlets/2.5.0) | 2.5.0

### Published: 08/03/2022 02:35:14 by Igor Abade V. Leite

PowerShell Cmdlets for Azure DevOps and Team Foundation Server

__Downloads__: 7,285 | __Repository__: https://github.com/igoravl/tfscmdlets/

## [cChocoEx](https://www.powershellgallery.com/Packages/cChocoEx/22.7.30.1) | 22.7.30.1

### Published: 08/03/2022 01:07:26 by Jonathan Yonke <jon.yonke@gmail.com>

Adds some additional functionality to the PowerShell DSC module cChoco

__Downloads__: 788,962 | __Repository__: https://github.com/jyonke/cChocoEx

## [DDO-PSTemplates](https://www.powershellgallery.com/Packages/DDO-PSTemplates/0.0.1) | 0.0.1

### Published: 08/02/2022 22:56:20 by Dr DevOps

A PowerShell module designed for templitization

__Downloads__: 5 | __Repository__: 

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

__Downloads__: 480,046 | __Repository__: https://github.com/PSBicep/PSBicep

## [OCI.PSModules](https://www.powershellgallery.com/Packages/OCI.PSModules/37.1.0) | 37.1.0

### Published: 08/02/2022 20:12:00 by Oracle Cloud Infrastructure

Oracle Cloud Infrastructure (OCI) PowerShell Modules - Cmdlets to manage resources in OCI.
For more information, please visit: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/powershell.htm

__Downloads__: 962 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Workrequests](https://www.powershellgallery.com/Packages/OCI.PSModules.Workrequests/37.1.0) | 37.1.0

### Published: 08/02/2022 20:00:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Workrequests Service

__Downloads__: 1,524 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waf](https://www.powershellgallery.com/Packages/OCI.PSModules.Waf/37.1.0) | 37.1.0

### Published: 08/02/2022 20:00:50 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waf Service

__Downloads__: 737 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waas](https://www.powershellgallery.com/Packages/OCI.PSModules.Waas/37.1.0) | 37.1.0

### Published: 08/02/2022 20:00:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waas Service

__Downloads__: 1,771 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Waa](https://www.powershellgallery.com/Packages/OCI.PSModules.Waa/37.1.0) | 37.1.0

### Published: 08/02/2022 20:00:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Waa Service

__Downloads__: 164 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vulnerabilityscanning](https://www.powershellgallery.com/Packages/OCI.PSModules.Vulnerabilityscanning/37.1.0) | 37.1.0

### Published: 08/02/2022 20:00:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vulnerabilityscanning Service

__Downloads__: 1,290 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vnmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Vnmonitoring/37.1.0) | 37.1.0

### Published: 08/02/2022 20:00:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vnmonitoring Service

__Downloads__: 124 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Visualbuilder](https://www.powershellgallery.com/Packages/OCI.PSModules.Visualbuilder/37.1.0) | 37.1.0

### Published: 08/02/2022 20:00:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Visualbuilder Service

__Downloads__: 563 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Vault](https://www.powershellgallery.com/Packages/OCI.PSModules.Vault/37.1.0) | 37.1.0

### Published: 08/02/2022 20:00:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Vault Service

__Downloads__: 1,558 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usageapi](https://www.powershellgallery.com/Packages/OCI.PSModules.Usageapi/37.1.0) | 37.1.0

### Published: 08/02/2022 20:00:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usageapi Service

__Downloads__: 1,583 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Usage](https://www.powershellgallery.com/Packages/OCI.PSModules.Usage/37.1.0) | 37.1.0

### Published: 08/02/2022 19:59:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Usage Service

__Downloads__: 752 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Threatintelligence](https://www.powershellgallery.com/Packages/OCI.PSModules.Threatintelligence/37.1.0) | 37.1.0

### Published: 08/02/2022 19:59:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Threatintelligence Service

__Downloads__: 542 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Tenantmanagercontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Tenantmanagercontrolplane/37.1.0) | 37.1.0

### Published: 08/02/2022 19:59:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Tenantmanagercontrolplane Service

__Downloads__: 1,491 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Streaming](https://www.powershellgallery.com/Packages/OCI.PSModules.Streaming/37.1.0) | 37.1.0

### Published: 08/02/2022 19:59:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Streaming Service

__Downloads__: 1,530 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Stackmonitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Stackmonitoring/37.1.0) | 37.1.0

### Published: 08/02/2022 19:59:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Stackmonitoring Service

__Downloads__: 316 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemesh](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemesh/37.1.0) | 37.1.0

### Published: 08/02/2022 19:59:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemesh Service

__Downloads__: 332 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicemanagerproxy](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicemanagerproxy/37.1.0) | 37.1.0

### Published: 08/02/2022 19:59:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicemanagerproxy Service

__Downloads__: 1,075 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Servicecatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Servicecatalog/37.1.0) | 37.1.0

### Published: 08/02/2022 19:59:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Servicecatalog Service

__Downloads__: 1,168 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Secrets](https://www.powershellgallery.com/Packages/OCI.PSModules.Secrets/37.1.0) | 37.1.0

### Published: 08/02/2022 19:59:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Secrets Service

__Downloads__: 1,596 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Sch](https://www.powershellgallery.com/Packages/OCI.PSModules.Sch/37.1.0) | 37.1.0

### Published: 08/02/2022 19:58:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Sch Service

__Downloads__: 1,505 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Rover](https://www.powershellgallery.com/Packages/OCI.PSModules.Rover/37.1.0) | 37.1.0

### Published: 08/02/2022 19:58:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Rover Service

__Downloads__: 1,438 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcesearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcesearch/37.1.0) | 37.1.0

### Published: 08/02/2022 19:58:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcesearch Service

__Downloads__: 1,950 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Resourcemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Resourcemanager/37.1.0) | 37.1.0

### Published: 08/02/2022 19:58:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Resourcemanager Service

__Downloads__: 1,529 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubusage](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubusage/37.1.0) | 37.1.0

### Published: 08/02/2022 19:58:28 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubusage Service

__Downloads__: 571 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubsubscription/37.1.0) | 37.1.0

### Published: 08/02/2022 19:58:21 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubsubscription Service

__Downloads__: 576 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osuborganizationsubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Osuborganizationsubscription/37.1.0) | 37.1.0

### Published: 08/02/2022 19:58:15 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osuborganizationsubscription Service

__Downloads__: 1,106 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osubbillingschedule](https://www.powershellgallery.com/Packages/OCI.PSModules.Osubbillingschedule/37.1.0) | 37.1.0

### Published: 08/02/2022 19:58:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osubbillingschedule Service

__Downloads__: 590 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ospgateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Ospgateway/37.1.0) | 37.1.0

### Published: 08/02/2022 19:57:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ospgateway Service

__Downloads__: 645 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Osmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Osmanagement/37.1.0) | 37.1.0

### Published: 08/02/2022 19:57:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Osmanagement Service

__Downloads__: 1,533 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Optimizer](https://www.powershellgallery.com/Packages/OCI.PSModules.Optimizer/37.1.0) | 37.1.0

### Published: 08/02/2022 19:57:44 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Optimizer Service

__Downloads__: 1,728 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opsi](https://www.powershellgallery.com/Packages/OCI.PSModules.Opsi/37.1.0) | 37.1.0

### Published: 08/02/2022 19:57:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opsi Service

__Downloads__: 1,498 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Operatoraccesscontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Operatoraccesscontrol/37.1.0) | 37.1.0

### Published: 08/02/2022 19:57:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Operatoraccesscontrol Service

__Downloads__: 1,296 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opensearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Opensearch/37.1.0) | 37.1.0

### Published: 08/02/2022 19:57:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opensearch Service

__Downloads__: 18 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Opa](https://www.powershellgallery.com/Packages/OCI.PSModules.Opa/37.1.0) | 37.1.0

### Published: 08/02/2022 19:57:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Opa Service

__Downloads__: 63 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ons](https://www.powershellgallery.com/Packages/OCI.PSModules.Ons/37.1.0) | 37.1.0

### Published: 08/02/2022 19:57:06 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ons Service

__Downloads__: 1,529 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Onesubscription](https://www.powershellgallery.com/Packages/OCI.PSModules.Onesubscription/37.1.0) | 37.1.0

### Published: 08/02/2022 19:56:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Onesubscription Service

__Downloads__: 164 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oda](https://www.powershellgallery.com/Packages/OCI.PSModules.Oda/37.1.0) | 37.1.0

### Published: 08/02/2022 19:56:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oda Service

__Downloads__: 1,529 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ocvp](https://www.powershellgallery.com/Packages/OCI.PSModules.Ocvp/37.1.0) | 37.1.0

### Published: 08/02/2022 19:56:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ocvp Service

__Downloads__: 1,661 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Oce](https://www.powershellgallery.com/Packages/OCI.PSModules.Oce/37.1.0) | 37.1.0

### Published: 08/02/2022 19:56:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Oce Service

__Downloads__: 1,586 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Objectstorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Objectstorage/37.1.0) | 37.1.0

### Published: 08/02/2022 19:56:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Objectstorage Service

__Downloads__: 5,867 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Nosql](https://www.powershellgallery.com/Packages/OCI.PSModules.Nosql/37.1.0) | 37.1.0

### Published: 08/02/2022 19:56:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Nosql Service

__Downloads__: 1,555 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkloadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkloadbalancer/37.1.0) | 37.1.0

### Published: 08/02/2022 19:56:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkloadbalancer Service

__Downloads__: 1,308 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Networkfirewall](https://www.powershellgallery.com/Packages/OCI.PSModules.Networkfirewall/37.1.0) | 37.1.0

### Published: 08/02/2022 19:56:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Networkfirewall Service

__Downloads__: 146 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mysql](https://www.powershellgallery.com/Packages/OCI.PSModules.Mysql/37.1.0) | 37.1.0

### Published: 08/02/2022 19:55:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mysql Service

__Downloads__: 3,733 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Monitoring](https://www.powershellgallery.com/Packages/OCI.PSModules.Monitoring/37.1.0) | 37.1.0

### Published: 08/02/2022 19:55:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Monitoring Service

__Downloads__: 1,550 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Mediaservices](https://www.powershellgallery.com/Packages/OCI.PSModules.Mediaservices/37.1.0) | 37.1.0

### Published: 08/02/2022 19:55:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Mediaservices Service

__Downloads__: 61 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Marketplace](https://www.powershellgallery.com/Packages/OCI.PSModules.Marketplace/37.1.0) | 37.1.0

### Published: 08/02/2022 19:55:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Marketplace Service

__Downloads__: 1,529 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementdashboard](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementdashboard/37.1.0) | 37.1.0

### Published: 08/02/2022 19:55:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementdashboard Service

__Downloads__: 1,597 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Managementagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Managementagent/37.1.0) | 37.1.0

### Published: 08/02/2022 19:55:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Managementagent Service

__Downloads__: 1,518 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingsearch](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingsearch/37.1.0) | 37.1.0

### Published: 08/02/2022 19:55:13 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingsearch Service

__Downloads__: 1,526 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loggingingestion](https://www.powershellgallery.com/Packages/OCI.PSModules.Loggingingestion/37.1.0) | 37.1.0

### Published: 08/02/2022 19:55:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loggingingestion Service

__Downloads__: 1,590 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Logging](https://www.powershellgallery.com/Packages/OCI.PSModules.Logging/37.1.0) | 37.1.0

### Published: 08/02/2022 19:54:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Logging Service

__Downloads__: 1,716 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loganalytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Loganalytics/37.1.0) | 37.1.0

### Published: 08/02/2022 19:54:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loganalytics Service

__Downloads__: 1,518 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Lockbox](https://www.powershellgallery.com/Packages/OCI.PSModules.Lockbox/37.1.0) | 37.1.0

### Published: 08/02/2022 19:54:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Lockbox Service

__Downloads__: 63 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Loadbalancer](https://www.powershellgallery.com/Packages/OCI.PSModules.Loadbalancer/37.1.0) | 37.1.0

### Published: 08/02/2022 19:54:32 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Loadbalancer Service

__Downloads__: 1,724 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Limits](https://www.powershellgallery.com/Packages/OCI.PSModules.Limits/37.1.0) | 37.1.0

### Published: 08/02/2022 19:54:25 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Limits Service

__Downloads__: 1,529 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Licensemanager](https://www.powershellgallery.com/Packages/OCI.PSModules.Licensemanager/37.1.0) | 37.1.0

### Published: 08/02/2022 19:54:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Licensemanager Service

__Downloads__: 203 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Keymanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Keymanagement/37.1.0) | 37.1.0

### Published: 08/02/2022 19:54:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Keymanagement Service

__Downloads__: 1,549 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Jms](https://www.powershellgallery.com/Packages/OCI.PSModules.Jms/37.1.0) | 37.1.0

### Published: 08/02/2022 19:54:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Jms Service

__Downloads__: 1,115 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Integration](https://www.powershellgallery.com/Packages/OCI.PSModules.Integration/37.1.0) | 37.1.0

### Published: 08/02/2022 19:53:58 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Integration Service

__Downloads__: 1,527 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identitydataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Identitydataplane/37.1.0) | 37.1.0

### Published: 08/02/2022 19:53:51 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identitydataplane Service

__Downloads__: 650 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Identity](https://www.powershellgallery.com/Packages/OCI.PSModules.Identity/37.1.0) | 37.1.0

### Published: 08/02/2022 19:53:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Identity Service

__Downloads__: 2,803 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Healthchecks](https://www.powershellgallery.com/Packages/OCI.PSModules.Healthchecks/37.1.0) | 37.1.0

### Published: 08/02/2022 19:53:38 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Healthchecks Service

__Downloads__: 4,711 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Governancerulescontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Governancerulescontrolplane/37.1.0) | 37.1.0

### Published: 08/02/2022 19:53:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Governancerulescontrolplane Service

__Downloads__: 181 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Goldengate](https://www.powershellgallery.com/Packages/OCI.PSModules.Goldengate/37.1.0) | 37.1.0

### Published: 08/02/2022 19:53:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Goldengate Service

__Downloads__: 1,320 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Genericartifactscontent](https://www.powershellgallery.com/Packages/OCI.PSModules.Genericartifactscontent/37.1.0) | 37.1.0

### Published: 08/02/2022 19:53:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Genericartifactscontent Service

__Downloads__: 1,151 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Fusionapps](https://www.powershellgallery.com/Packages/OCI.PSModules.Fusionapps/37.1.0) | 37.1.0

### Published: 08/02/2022 19:53:09 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Fusionapps Service

__Downloads__: 62 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Functions](https://www.powershellgallery.com/Packages/OCI.PSModules.Functions/37.1.0) | 37.1.0

### Published: 08/02/2022 19:53:02 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Functions Service

__Downloads__: 1,535 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Filestorage](https://www.powershellgallery.com/Packages/OCI.PSModules.Filestorage/37.1.0) | 37.1.0

### Published: 08/02/2022 19:52:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Filestorage Service

__Downloads__: 1,546 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Events](https://www.powershellgallery.com/Packages/OCI.PSModules.Events/37.1.0) | 37.1.0

### Published: 08/02/2022 19:52:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Events Service

__Downloads__: 1,560 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Emwarehouse](https://www.powershellgallery.com/Packages/OCI.PSModules.Emwarehouse/37.1.0) | 37.1.0

### Published: 08/02/2022 19:52:42 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Emwarehouse Service

__Downloads__: 126 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Email](https://www.powershellgallery.com/Packages/OCI.PSModules.Email/37.1.0) | 37.1.0

### Published: 08/02/2022 19:52:34 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Email Service

__Downloads__: 1,547 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dts](https://www.powershellgallery.com/Packages/OCI.PSModules.Dts/37.1.0) | 37.1.0

### Published: 08/02/2022 19:52:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dts Service

__Downloads__: 1,798 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dns](https://www.powershellgallery.com/Packages/OCI.PSModules.Dns/37.1.0) | 37.1.0

### Published: 08/02/2022 19:52:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dns Service

__Downloads__: 1,556 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Devops](https://www.powershellgallery.com/Packages/OCI.PSModules.Devops/37.1.0) | 37.1.0

### Published: 08/02/2022 19:52:11 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Devops Service

__Downloads__: 1,043 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datascience](https://www.powershellgallery.com/Packages/OCI.PSModules.Datascience/37.1.0) | 37.1.0

### Published: 08/02/2022 19:52:04 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datascience Service

__Downloads__: 1,723 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datasafe](https://www.powershellgallery.com/Packages/OCI.PSModules.Datasafe/37.1.0) | 37.1.0

### Published: 08/02/2022 19:51:56 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datasafe Service

__Downloads__: 2,140 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservicedataplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservicedataplane/37.1.0) | 37.1.0

### Published: 08/02/2022 19:51:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservicedataplane Service

__Downloads__: 894 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datalabelingservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Datalabelingservice/37.1.0) | 37.1.0

### Published: 08/02/2022 19:51:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datalabelingservice Service

__Downloads__: 870 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataintegration](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataintegration/37.1.0) | 37.1.0

### Published: 08/02/2022 19:51:37 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataintegration Service

__Downloads__: 1,531 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataflow](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataflow/37.1.0) | 37.1.0

### Published: 08/02/2022 19:51:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataflow Service

__Downloads__: 2,329 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dataconnectivity](https://www.powershellgallery.com/Packages/OCI.PSModules.Dataconnectivity/37.1.0) | 37.1.0

### Published: 08/02/2022 19:51:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dataconnectivity Service

__Downloads__: 623 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Datacatalog](https://www.powershellgallery.com/Packages/OCI.PSModules.Datacatalog/37.1.0) | 37.1.0

### Published: 08/02/2022 19:51:17 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Datacatalog Service

__Downloads__: 1,714 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasetools](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasetools/37.1.0) | 37.1.0

### Published: 08/02/2022 19:51:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasetools Service

__Downloads__: 794 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemigration/37.1.0) | 37.1.0

### Published: 08/02/2022 19:51:03 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemigration Service

__Downloads__: 1,248 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Databasemanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Databasemanagement/37.1.0) | 37.1.0

### Published: 08/02/2022 19:50:55 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Databasemanagement Service

__Downloads__: 1,378 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Database](https://www.powershellgallery.com/Packages/OCI.PSModules.Database/37.1.0) | 37.1.0

### Published: 08/02/2022 19:50:48 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Database Service

__Downloads__: 1,899 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Dashboardservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Dashboardservice/37.1.0) | 37.1.0

### Published: 08/02/2022 19:50:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Dashboardservice Service

__Downloads__: 890 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Core](https://www.powershellgallery.com/Packages/OCI.PSModules.Core/37.1.0) | 37.1.0

### Published: 08/02/2022 19:50:30 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Core Service

__Downloads__: 6,933 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Containerengine](https://www.powershellgallery.com/Packages/OCI.PSModules.Containerengine/37.1.0) | 37.1.0

### Published: 08/02/2022 19:50:22 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Containerengine Service

__Downloads__: 1,532 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Computeinstanceagent](https://www.powershellgallery.com/Packages/OCI.PSModules.Computeinstanceagent/37.1.0) | 37.1.0

### Published: 08/02/2022 19:50:14 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Computeinstanceagent Service

__Downloads__: 1,708 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cloudguard](https://www.powershellgallery.com/Packages/OCI.PSModules.Cloudguard/37.1.0) | 37.1.0

### Published: 08/02/2022 19:50:07 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cloudguard Service

__Downloads__: 1,510 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Cims](https://www.powershellgallery.com/Packages/OCI.PSModules.Cims/37.1.0) | 37.1.0

### Published: 08/02/2022 19:49:59 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Cims Service

__Downloads__: 1,737 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificatesmanagement](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificatesmanagement/37.1.0) | 37.1.0

### Published: 08/02/2022 19:49:52 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificatesmanagement Service

__Downloads__: 796 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Certificates](https://www.powershellgallery.com/Packages/OCI.PSModules.Certificates/37.1.0) | 37.1.0

### Published: 08/02/2022 19:49:45 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Certificates Service

__Downloads__: 790 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Budget](https://www.powershellgallery.com/Packages/OCI.PSModules.Budget/37.1.0) | 37.1.0

### Published: 08/02/2022 19:49:39 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Budget Service

__Downloads__: 1,560 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Blockchain](https://www.powershellgallery.com/Packages/OCI.PSModules.Blockchain/37.1.0) | 37.1.0

### Published: 08/02/2022 19:49:33 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Blockchain Service

__Downloads__: 1,563 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bds](https://www.powershellgallery.com/Packages/OCI.PSModules.Bds/37.1.0) | 37.1.0

### Published: 08/02/2022 19:49:26 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bds Service

__Downloads__: 1,637 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Bastion](https://www.powershellgallery.com/Packages/OCI.PSModules.Bastion/37.1.0) | 37.1.0

### Published: 08/02/2022 19:49:19 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Bastion Service

__Downloads__: 1,125 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Autoscaling](https://www.powershellgallery.com/Packages/OCI.PSModules.Autoscaling/37.1.0) | 37.1.0

### Published: 08/02/2022 19:49:12 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Autoscaling Service

__Downloads__: 1,559 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Audit](https://www.powershellgallery.com/Packages/OCI.PSModules.Audit/37.1.0) | 37.1.0

### Published: 08/02/2022 19:49:05 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Audit Service

__Downloads__: 1,643 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Artifacts](https://www.powershellgallery.com/Packages/OCI.PSModules.Artifacts/37.1.0) | 37.1.0

### Published: 08/02/2022 19:48:57 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Artifacts Service

__Downloads__: 1,364 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Appmgmtcontrol](https://www.powershellgallery.com/Packages/OCI.PSModules.Appmgmtcontrol/37.1.0) | 37.1.0

### Published: 08/02/2022 19:48:49 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Appmgmtcontrol Service

__Downloads__: 849 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Applicationmigration](https://www.powershellgallery.com/Packages/OCI.PSModules.Applicationmigration/37.1.0) | 37.1.0

### Published: 08/02/2022 19:48:43 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Applicationmigration Service

__Downloads__: 1,701 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmtraces](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmtraces/37.1.0) | 37.1.0

### Published: 08/02/2022 19:48:36 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmtraces Service

__Downloads__: 2,024 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmsynthetics](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmsynthetics/37.1.0) | 37.1.0

### Published: 08/02/2022 19:48:29 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmsynthetics Service

__Downloads__: 1,348 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmcontrolplane](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmcontrolplane/37.1.0) | 37.1.0

### Published: 08/02/2022 19:48:23 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmcontrolplane Service

__Downloads__: 1,633 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apmconfig](https://www.powershellgallery.com/Packages/OCI.PSModules.Apmconfig/37.1.0) | 37.1.0

### Published: 08/02/2022 19:48:16 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apmconfig Service

__Downloads__: 985 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Apigateway](https://www.powershellgallery.com/Packages/OCI.PSModules.Apigateway/37.1.0) | 37.1.0

### Published: 08/02/2022 19:48:10 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Apigateway Service

__Downloads__: 1,743 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Announcementsservice](https://www.powershellgallery.com/Packages/OCI.PSModules.Announcementsservice/37.1.0) | 37.1.0

### Published: 08/02/2022 19:48:01 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Announcementsservice Service

__Downloads__: 2,226 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Analytics](https://www.powershellgallery.com/Packages/OCI.PSModules.Analytics/37.1.0) | 37.1.0

### Published: 08/02/2022 19:47:54 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Analytics Service

__Downloads__: 1,571 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aivision](https://www.powershellgallery.com/Packages/OCI.PSModules.Aivision/37.1.0) | 37.1.0

### Published: 08/02/2022 19:47:47 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aivision Service

__Downloads__: 528 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aispeech](https://www.powershellgallery.com/Packages/OCI.PSModules.Aispeech/37.1.0) | 37.1.0

### Published: 08/02/2022 19:47:41 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aispeech Service

__Downloads__: 639 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Ailanguage](https://www.powershellgallery.com/Packages/OCI.PSModules.Ailanguage/37.1.0) | 37.1.0

### Published: 08/02/2022 19:47:35 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Ailanguage Service

__Downloads__: 2,080 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Aianomalydetection](https://www.powershellgallery.com/Packages/OCI.PSModules.Aianomalydetection/37.1.0) | 37.1.0

### Published: 08/02/2022 19:47:27 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Aianomalydetection Service

__Downloads__: 1,121 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Adm](https://www.powershellgallery.com/Packages/OCI.PSModules.Adm/37.1.0) | 37.1.0

### Published: 08/02/2022 19:47:18 by Oracle Cloud Infrastructure

This modules provides Cmdlets for OCI Adm Service

__Downloads__: 307 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [OCI.PSModules.Common](https://www.powershellgallery.com/Packages/OCI.PSModules.Common/37.1.0) | 37.1.0

### Published: 08/02/2022 19:43:58 by Oracle Cloud Infrastructure

OCI Common module exports Cmdlets that manages features offered by OCI Modules for Powershell like History Store, OCI Configuration file setup and Per-Session Region/Config/Profile preferences. Common module also contains some functionalties that are common to all OCI Service modules, therefore all OCI Service modules depends on Common module.

__Downloads__: 46,187 | __Repository__: https://github.com/oracle/oci-powershell-modules/

## [vsadmin](https://www.powershellgallery.com/Packages/vsadmin/3.5) | 3.5

### Published: 08/02/2022 19:42:34 by Vikas Sukhija

System Admin Plus Office365 Connect: https://techwizard.cloud/2020/07/20/powershell-system-admin-module/

__Downloads__: 526 | __Repository__: 

## [SslWebBinding](https://www.powershellgallery.com/Packages/SslWebBinding/1.3.0) | 1.3.0

### Published: 08/02/2022 17:22:41 by Brian Dukes

Adds (and trusts) and removes self-signed HTTPS bindings to websites in IIS

__Downloads__: 1,485 | __Repository__: https://github.com/bdukes/PowerShellModules

## [SqlChangeAutomation](https://www.powershellgallery.com/Packages/SqlChangeAutomation/4.4.22214.31130) | 4.4.22214.31130

### Published: 08/02/2022 16:38:44 by Red Gate Software Ltd.

Automation tools for production quality database deployment

__Downloads__: 3,063,720 | __Repository__: https://www.red-gate.com/sca/productpage

## [UtilityModule](https://www.powershellgallery.com/Packages/UtilityModule/1.0) | 1.0

### Published: 08/02/2022 10:03:29 by Anwesh Mohapatra

Utility Module

__Downloads__: 9 | __Repository__: 

## [posh-git-theme-bluelotus](https://www.powershellgallery.com/Packages/posh-git-theme-bluelotus/0.0.4) | 0.0.4

### Published: 08/02/2022 00:45:19 by Rafael Kitover

Theme for the posh-git prompt module with last command status indicator, username and host.

__Downloads__: 7 | __Repository__: https://github.com/rkitover/posh-git-theme-bluelotus

## [YoutubeDownloader](https://www.powershellgallery.com/Packages/YoutubeDownloader/1.0) | 1.0

### Published: 08/01/2022 23:26:39 by Adam Bacon

Download a YouTube video with ease

__Downloads__: 8 | __Repository__: https://github.com/psDevUK/YoutubeDownloader

## [Veeam.Diagrammer](https://www.powershellgallery.com/Packages/Veeam.Diagrammer/0.1.0) | 0.1.0

### Published: 08/01/2022 23:17:56 by Jonathan Colon

A PowerShell module to generate an Veeam Backup & Replication infrastructure diagram

__Downloads__: 7 | __Repository__: 

## [AppVeyorTestPsGallery](https://www.powershellgallery.com/Packages/AppVeyorTestPsGallery/1.0.464) | 1.0.464

### Published: 08/01/2022 22:23:49 by Feodor Fitsner

The test module to verify publishing to PSGallery from AppVeyor.

__Downloads__: 16,956 | __Repository__: 

## [mySQLite](https://www.powershellgallery.com/Packages/mySQLite/0.9.2) | 0.9.2

### Published: 08/01/2022 20:26:24 by Jeff Hicks

A set of PowerShell commands for working with SQLite database files. This is a simple alternative to installing any version of SQL Server on your desktop. Note that this module will only work on Windows platforms.

__Downloads__: 110 | __Repository__: https://github.com/jdhitsolutions/MySQLite

*Updated: Tuesday, 09 August 2022 17:52:33 UTC*
