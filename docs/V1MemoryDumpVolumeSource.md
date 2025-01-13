# Kubevirt::V1MemoryDumpVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **claim_name** | **String** | claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims | [default to &#39;&#39;] |
| **hotpluggable** | **Boolean** | Hotpluggable indicates whether the volume can be hotplugged and hotunplugged. | [optional] |
| **read_only** | **Boolean** | readOnly Will force the ReadOnly setting in VolumeMounts. Default false. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1MemoryDumpVolumeSource.new(
  claim_name: null,
  hotpluggable: null,
  read_only: null
)
```

