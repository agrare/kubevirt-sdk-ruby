# Kubevirt::V1VolumeUpdateState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_migration_state** | [**V1VolumeMigrationState**](V1VolumeMigrationState.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VolumeUpdateState.new(
  volume_migration_state: null
)
```

