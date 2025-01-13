# Kubevirt::V1beta1VirtualMachineRestoreStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complete** | **Boolean** |  | [optional] |
| **conditions** | [**Array&lt;V1beta1Condition&gt;**](V1beta1Condition.md) |  | [optional] |
| **deleted_data_volumes** | **Array&lt;String&gt;** |  | [optional] |
| **restore_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **restores** | [**Array&lt;V1beta1VolumeRestore&gt;**](V1beta1VolumeRestore.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachineRestoreStatus.new(
  complete: null,
  conditions: null,
  deleted_data_volumes: null,
  restore_time: null,
  restores: null
)
```

