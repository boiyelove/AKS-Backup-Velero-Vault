// Deployment values for AKS-Backup-Velero-Vault (main.bicep).
// Values are synthetic and safe by default; review placeholders before what-if or deployment.
using './main.bicep'

// Controls whether this optional deployment path is enabled.
param deployPlatform = false

// Selects the Azure region explicitly for this environment.
param location = 'westeurope'

// Defines deterministic naming for this example environment.
param namePrefix = 'abvvaks'
