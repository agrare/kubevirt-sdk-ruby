# Kubevirt::V1HotplugVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_volume** | [**V1DataVolumeSource**](V1DataVolumeSource.md) |  | [optional] |
| **persistent_volume_claim** | [**V1PersistentVolumeClaimVolumeSource**](V1PersistentVolumeClaimVolumeSource.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1HotplugVolumeSource.new(
  data_volume: null,
  persistent_volume_claim: null
)
```

