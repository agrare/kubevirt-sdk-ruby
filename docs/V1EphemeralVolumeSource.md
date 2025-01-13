# Kubevirt::V1EphemeralVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **persistent_volume_claim** | [**K8sIoApiCoreV1PersistentVolumeClaimVolumeSource**](K8sIoApiCoreV1PersistentVolumeClaimVolumeSource.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1EphemeralVolumeSource.new(
  persistent_volume_claim: null
)
```

