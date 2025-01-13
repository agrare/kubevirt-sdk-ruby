# Kubevirt::V1VirtualMachineStartFailure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consecutive_fail_count** | **Integer** |  | [optional] |
| **last_failed_vmiuid** | **String** |  | [optional] |
| **retry_after_timestamp** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineStartFailure.new(
  consecutive_fail_count: null,
  last_failed_vmiuid: null,
  retry_after_timestamp: null
)
```

