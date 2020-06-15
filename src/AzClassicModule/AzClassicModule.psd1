#
# Module manifest for module 'AzClassicModule'
#
# Generated by: Carlo Cardella
#
# Generated on: 3/24/2020
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule           = 'AzClassicModule.psm1'

    # Version number of this module.
    ModuleVersion        = '0.23.1'

    # Supported PSEditions
    CompatiblePSEditions = 'Core', 'Desktop'

    # ID used to uniquely identify this module
    GUID                 = '6e6b0305-7931-49c1-a08a-fb51ec2eafe3'

    # Author of this module
    Author               = 'Carlo Cardella'

    # Company or vendor of this module
    CompanyName          = ''

    # Copyright statement for this module
    Copyright            = '(c) Carlo Cardella. All rights reserved.'

    # Description of the functionality provided by this module
    Description          = 'Helps executing Azure Resource Provider actions where narive cmdlets are not available. Includes action for Classic (RDFE/Service Manager) resources'

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion    = '5.1'

    # Name of the PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # ClrVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    TypesToProcess       = 'AzClassicModule.Types.ps1xml'

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess     = 'AzClassicModule.Formats.ps1xml'

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport    = 'Add-AzClassicCertificate', 'Get-AzClassicCertificate', 
    'Get-AzClassicDeployment', 'Get-AzClassicRole', 
    'Get-AzClassicRoleInstance', 'Get-AzClassicRoleInstancePowerStatus', 
    'Get-AzClassicService', 'Get-AzClassicServiceConfiguration', 
    'Get-AzClassicServiceInfo', 'Get-AzClassicStorageAccount', 
    'Get-AzClassicStorageKey', 'Get-AzResourceProviderApiVersion', 
    'New-AzClassicService', 'New-AzClassicStorageAccount', 
    'Remove-AzClassicCertificate', 'Remove-AzClassicDeployment', 
    'Remove-AzClassicService', 'Reset-AzClassicDeployment', 
    'Reset-AzClassicRoleInstance', 'Set-AzClassicDeployment', 
    'Set-AzClassicRole', 'Set-AzClassicServiceConfiguration', 
    'Switch-AzClassicDeployment'

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport      = @()

    # Variables to export from this module
    VariablesToExport    = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport      = '*'

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData          = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            # Tags = @()

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/carlocardella/AzClassicModule/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/carlocardella/AzClassicModule'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''

            # Prerelease string of this module
            Prerelease = 'beta'

            # Flag to indicate whether the module requires explicit user acceptance for install/update/save
            # RequireLicenseAcceptance = $false

            # External dependent modules of this module
            # ExternalModuleDependencies = @()

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

