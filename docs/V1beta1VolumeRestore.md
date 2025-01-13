# Kubevirt::V1beta1VolumeRestore

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_volume_name** | **String** |  | [optional] |
| **persistent_volume_claim** | **String** |  | [default to &#39;&#39;] |
| **volume_name** | **String** |  | [default to &#39;&#39;] |
| **volume_snapshot_name** | **String** |  | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VolumeRestore.new(
  data_volume_name: null,
  persistent_volume_claim: null,
  volume_name: null,
  volume_snapshot_name: null
)
```

