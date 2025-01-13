# Kubevirt::V1VolumeMigrationState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **migrated_volumes** | [**Array&lt;V1StorageMigratedVolumeInfo&gt;**](V1StorageMigratedVolumeInfo.md) | MigratedVolumes lists the source and destination volumes during the volume migration | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VolumeMigrationState.new(
  migrated_volumes: null
)
```

