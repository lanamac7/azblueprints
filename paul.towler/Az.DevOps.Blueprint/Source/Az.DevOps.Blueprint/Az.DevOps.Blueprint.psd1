#
# Module manifest for module 'Az.DevOps.Blueprint'
#
# Generated by: Paul Towler
#
# Generated on: 11/06/2019
#

@{

	# Script module or binary module file associated with this manifest.
	RootModule								= 'Az.DevOps.Blueprint.psm1'

	# Version number of this module.
	ModuleVersion 							= '1.1.0'

	# Supported PSEditions
	CompatiblePSEditions 					= @('Core')

	# ID used to uniquely identify this module
	GUID 									= 'ca3f3db2-15cc-4d44-bf5a-de16a37a5bc1'

	# Author of this module
	Author 									= 'Paul Towler'

	# Company or vendor of this module
	CompanyName 							= ''

	# Copyright statement for this module
	Copyright 								= '(c) 2020 Paul Towler and contributors. All rights reserved.'

	# Description of the functionality provided by this module
	Description = '
		Provides cmdlets to allow Azure DevOps:
		- Analyse a Blueprint for Resource Groups, Parameters and Secure Parameters that require values
		- Analyse a Blueprint for Resource Groups, Parameters and Secure Parameters that do not require values
		- Create Azure DevOps Variable Groups and Variables for Resource Groups, Parameters and Secure Parameters found in a Blueprint
		- Match Blueprint Resource Groups, Parameters and Secure Parameters with Azure DevOps Variables When Assigning a Blueprint in a Pipeline
		- Removes Blueprint Assignment
	'

	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion 						= '6.0'

	# Name of the Windows PowerShell host required by this module
	# PowerShellHostName 					= ''

	# Minimum version of the Windows PowerShell host required by this module
	# PowerShellHostVersion 				= ''

	# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
	# DotNetFrameworkVersion 				= ''

	# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
	# CLRVersion 							= ''

	# Processor architecture (None, X86, Amd64) required by this module
	# ProcessorArchitecture 				= ''

	# Modules that must be imported into the global environment prior to importing this module
	RequiredModules 						= @(	@{ModuleName="Az.Blueprint"; ModuleVersion="0.2.13"; Guid="ef36c942-4a71-4e19-9450-05a35843deb6"}	)

	# Assemblies that must be loaded prior to importing this module
	# RequiredAssemblies 					= @()

	# Script files (.ps1) that are run in the caller's environment prior to importing this module.
	# ScriptsToProcess 						= @()

	# Type files (.ps1xml) to be loaded when importing this module
	# TypesToProcess 						= @()

	# Format files (.ps1xml) to be loaded when importing this module
	# FormatsToProcess 						= @()

	# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
	# NestedModules 						= @()

	# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
	FunctionsToExport 						= @(
												'Get-AzDevOpsBlueprintParameters',
												'Get-AzDevOpsBlueprintVariableGroups',
												'Find-AzDevOpsBlueprintParameters',
												'New-AzDevOpsBlueprintAssignment',
												'Remove-AzDevOpsBlueprintAssignment'
											)

	# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
	#CmdletsToExport 						= '*'

	# Variables to export from this module
	# VariablesToExport						= '*'

	# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
	#AliasesToExport 						= '*'

	# DSC resources to export from this module
	# DscResourcesToExport 					= @()

	# List of all modules packaged with this module
	# ModuleList 							= @()

	# List of all files packaged with this module
	# FileList 								= @()

	# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
	PrivateData = @{

		PSData = @{

			# Tags applied to this module. These help with module discovery in online galleries.
			Tags = @('Azure','AzureDevOps','Blueprint')

			# A URL to the license for this module.
			LicenseUri = 'https://dev.azure.com/paulrtowler/_git/Az.DevOps.Blueprint?path=%2FLICENSE&version=GBmaster'

			# A URL to the main website for this project.
			ProjectUri = 'https://dev.azure.com/paulrtowler/Az.DevOps.Blueprint'

			# A URL to an icon representing this module.
			# IconUri = ''

			# ReleaseNotes of this module
			ReleaseNotes = '
	## 1.1.0
	* New Dedicated Project in Azure DevOps
	* Updated Logic of Functions

	## 1.0.3
	* Corrected Use of DevOpsPAT and DevOps Header

	## 1.0.2
	* Corrected DevOpsUri Default Variable
	* Removed Unused Parameter

	## 1.0.1
	* Corrected Project and License Urls

	## 1.0.0
	* Created module version of PowerShell Script initially created by Paul Towler https://github.com/zincarla/AdobeUMInterface
	* Used Code from Manage-AzureRMBlueprint created by Jim Britt from Microsoft which exports, imports, publishes and assigns a Blueprint.
	* Used Code from https://github.com/Azure/azure-blueprints/tree/master/pipelines-scripts which provides a basic Azure DevOps Pipeline for a Blueprint
	'

		} # End of PSData hashtable

	} # End of PrivateData hashtable

	# HelpInfo URI of this module
	HelpInfoURI = 'https://dev.azure.com/paulrtowler/Az.DevOps.Blueprint'

	# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
	# DefaultCommandPrefix = ''
}