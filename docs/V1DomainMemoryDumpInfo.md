# Kubevirt::V1DomainMemoryDumpInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **claim_name** | **String** | ClaimName is the name of the pvc the memory was dumped to | [optional] |
| **end_timestamp** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **start_timestamp** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **target_file_name** | **String** | TargetFileName is the name of the memory dump output | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1DomainMemoryDumpInfo.new(
  claim_name: null,
  end_timestamp: null,
  start_timestamp: null,
  target_file_name: null
)
```

