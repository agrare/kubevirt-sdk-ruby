# Kubevirt::V1beta1VirtualMachineSnapshotSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deletion_policy** | **String** |  | [optional] |
| **failure_deadline** | **String** | Duration is a wrapper around time.Duration which supports correct marshaling to YAML and JSON. In particular, it marshals into strings, which can be used as map keys in json. | [optional] |
| **source** | [**K8sIoApiCoreV1TypedLocalObjectReference**](K8sIoApiCoreV1TypedLocalObjectReference.md) |  |  |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachineSnapshotSpec.new(
  deletion_policy: null,
  failure_deadline: null,
  source: null
)
```

