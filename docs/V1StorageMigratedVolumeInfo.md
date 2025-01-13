# Kubevirt::V1StorageMigratedVolumeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **destination_pvc_info** | [**V1PersistentVolumeClaimInfo**](V1PersistentVolumeClaimInfo.md) |  | [optional] |
| **source_pvc_info** | [**V1PersistentVolumeClaimInfo**](V1PersistentVolumeClaimInfo.md) |  | [optional] |
| **volume_name** | **String** | VolumeName is the name of the volume that is being migrated | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1StorageMigratedVolumeInfo.new(
  destination_pvc_info: null,
  source_pvc_info: null,
  volume_name: null
)
```

