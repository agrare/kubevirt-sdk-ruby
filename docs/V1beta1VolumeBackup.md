# Kubevirt::V1beta1VolumeBackup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **persistent_volume_claim** | [**V1beta1PersistentVolumeClaim**](V1beta1PersistentVolumeClaim.md) |  |  |
| **volume_name** | **String** |  | [default to &#39;&#39;] |
| **volume_snapshot_name** | **String** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VolumeBackup.new(
  persistent_volume_claim: null,
  volume_name: null,
  volume_snapshot_name: null
)
```

