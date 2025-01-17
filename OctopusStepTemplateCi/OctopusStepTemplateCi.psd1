<#
Copyright 2016 ASOS.com Limited

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, softwarem nkkj
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
#>

<#
.NAME
    OctopusStepTemplateCi.psd1
    
.SYNOPSIS
    OctopusStepTemplateCi Module Manifest
#>
@{

# Script module or binary module file associated with this manifest.
RootModule = 'OctopusStepTemplateCi.psm1'

# Version number of this module.
ModuleVersion = '1.1'

# ID used to uniquely identify this module
GUID = 'd9623624-9b21-4bd0-95b8-076589f1fab3'

# Author of this module
Author = 'ASOS'

# Company or vendor of this module
CompanyName = 'ASOS'

# Copyright statement for this module
Copyright = '(c) 2016 ASOS, licensed under Apache 2.0 License.'

# Description of the functionality provided by this module
Description = 'PowerShell module to facilitate CI uploading of Octopus StepTemplates'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @(

    #"Pester",

    <# Interface Functions exported in the PSD1 file #>
    "Cmdlets\Interface\Export-StepTemplate.ps1",
    "Cmdlets\Interface\Invoke-OctopusScriptTestSuite.ps1",
    "Cmdlets\Interface\Invoke-TeamCityCiUpload.ps1",
    "Cmdlets\Interface\New-ScriptModule.ps1",
    "Cmdlets\Interface\New-ScriptValidationTest.ps1",
    "Cmdlets\Interface\New-StepTemplate.ps1",
    "Cmdlets\Interface\Sync-ScriptModule.ps1",
    "Cmdlets\Interface\Sync-StepTemplate.ps1",

    <# Internal functions only used within this module #>
    "Cmdlets\Internal\Octopus\Api\Get-OctopusApiActionTemplate.ps1",
    "Cmdlets\Internal\Octopus\Api\Get-OctopusApiCache.ps1",
    "Cmdlets\Internal\Octopus\Api\Get-OctopusApiLibraryVariableSet.ps1",
    "Cmdlets\Internal\Octopus\Api\Get-OctopusApiObject.ps1",
    "Cmdlets\Internal\Octopus\Api\Invoke-OctopusApiOperation.ps1",
    "Cmdlets\Internal\Octopus\Api\New-OctopusApiActionTemplate.ps1",
    "Cmdlets\Internal\Octopus\Api\New-OctopusApiLibraryVariableSet.ps1",
    "Cmdlets\Internal\Octopus\Api\New-OctopusApiObject.ps1",
    "Cmdlets\Internal\Octopus\Api\Reset-OctopusApiCache.ps1",
    "Cmdlets\Internal\Octopus\Api\Test-OctopusApiConnectivity.ps1",
    "Cmdlets\Internal\Octopus\Api\Update-OctopusApiActionTemplate.ps1",
    "Cmdlets\Internal\Octopus\Api\Update-OctopusApiLibraryVariableSet.ps1",
    "Cmdlets\Internal\Octopus\Api\Update-OctopusApiObject.ps1",
    "Cmdlets\Internal\Octopus\Common\Compare-Hashtable.ps1",
    "Cmdlets\Internal\Octopus\Common\ConvertFrom-OctopusJson.ps1",
    "Cmdlets\Internal\Octopus\Common\ConvertTo-DictionaryJsonObject.ps1",
    "Cmdlets\Internal\Octopus\Common\ConvertTo-HashtableJsonObject.ps1",
    "Cmdlets\Internal\Octopus\Common\ConvertTo-OctopusJson.ps1",
    "Cmdlets\Internal\Octopus\Common\ConvertTo-PSSource.ps1",
    "Cmdlets\Internal\Octopus\ScriptModules\ConvertTo-ScriptModule.ps1",
    "Cmdlets\Internal\Octopus\ScriptModules\ConvertTo-ScriptModuleVariableSet.ps1",
    "Cmdlets\Internal\Octopus\ScriptModules\Read-ScriptModule.ps1",
    "Cmdlets\Internal\Octopus\ScriptModules\Read-ScriptModuleVariableSet.ps1",
    "Cmdlets\Internal\Octopus\StepTemplates\Compare-StepTemplate.ps1",
    "Cmdlets\Internal\Octopus\StepTemplates\Compare-StepTemplateParameter.ps1",
    "Cmdlets\Internal\Octopus\StepTemplates\ConvertTo-StepTemplate.ps1",
    "Cmdlets\Internal\Octopus\StepTemplates\Read-StepTemplate.ps1",
    "Cmdlets\Internal\PowerShellManipulation\Get-LiteralValueFromAstNode.ps1",
    "Cmdlets\Internal\PowerShellManipulation\Get-ScriptBodyFromScriptText.ps1",
    "Cmdlets\Internal\PowerShellManipulation\Get-VariableFromScriptText.ps1",
    "Cmdlets\Internal\PowerShellManipulation\Get-VariableStatementFromScriptText.ps1",
    "Cmdlets\Internal\PowerShellManipulation\Get-VariableValueFromScriptText.ps1",
    "Cmdlets\Internal\PowerShellManipulation\Test-VariableFromScriptText.ps1",
    "Cmdlets\Internal\TeamCity\ServiceMessages\Get-TeamCityEscapedString.ps1",
    "Cmdlets\Internal\TeamCity\ServiceMessages\Get-TeamCityServiceMessage.ps1",
    "Cmdlets\Internal\TeamCity\ServiceMessages\Write-TeamCityBlockClosedMessage.ps1",
    "Cmdlets\Internal\TeamCity\ServiceMessages\Write-TeamCityBlockOpenedMessage.ps1",
    "Cmdlets\Internal\TeamCity\ServiceMessages\Write-TeamCityBuildLogMessage.ps1",
    "Cmdlets\Internal\TeamCity\ServiceMessages\Write-TeamCityBuildProblemMessage.ps1",
    "Cmdlets\Internal\TeamCity\ServiceMessages\Write-TeamCityBuildStatusMessage.ps1",
    "Cmdlets\Internal\TeamCity\ServiceMessages\Write-TeamCityImportDataMessage.ps1",
    "Cmdlets\Internal\TeamCity\ServiceMessages\Write-TeamCityProgressMessage.ps1",
    "Cmdlets\Internal\TeamCity\ServiceMessages\Write-TeamCityServiceMessage.ps1",
    "Cmdlets\Internal\TeamCity\Reset-BuildOutputDirectory.ps1",
    "Cmdlets\Internal\Tests\Get-ScriptValidationTestsPath.ps1",
    "Cmdlets\Internal\Tests\Invoke-PesterForTeamCity.ps1",
    "Cmdlets\Internal\Tests\Update-XPathValue.ps1"

)

# Functions to export from this module
FunctionsToExport = @(
    'Export-StepTemplate',
    'Get-OctopusStatusReport',
    'Invoke-OctopusScriptTestSuite',
    'Invoke-TeamCityCiUpload',
    'New-ScriptModule',
    'New-ScriptValidationTest',
    'New-StepTemplate',
    'Sync-ScriptModule',
    'Sync-StepTemplate',
	'Get-OctopusApiActionTemplate',
	'New-OctopusApiActionTemplate',
	'Update-OctopusApiActionTemplate',
	'Get-OctopusApiLibraryVariableSet',
	'New-OctopusApiLibraryVariableSet',
	'Update-OctopusApiLibraryVariableSet',
	'Get-OctopusApiObject',
	'New-OctopusApiObject',
	'Update-OctopusApiObject',
	'Compare-StepTemplate'
)

# Cmdlets to export from this module
CmdletsToExport = ''

# Variables to export from this module
VariablesToExport = ''

# Aliases to export from this module
AliasesToExport = ''

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('powershell', 'octopus-deploy', 'unit-testing', 'tdd')

        # A URL to the license for this module.
        LicenseUri = 'http://www.apache.org/licenses/LICENSE-2.0.html'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/ASOS/OctopusStepTemplateCi'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/ASOS/OctopusStepTemplateCi/wiki'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
