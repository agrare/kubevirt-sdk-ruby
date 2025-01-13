# Kubevirt::V1VirtualMachineMemoryDumpRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **claim_name** | **String** | ClaimName is the name of the pvc that will contain the memory dump | [default to &#39;&#39;] |
| **end_timestamp** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **file_name** | **String** | FileName represents the name of the output file | [optional] |
| **message** | **String** | Message is a detailed message about failure of the memory dump | [optional] |
| **phase** | **String** | Phase represents the memory dump phase | [default to &#39;&#39;] |
| **remove** | **Boolean** | Remove represents request of dissociating the memory dump pvc | [optional] |
| **start_timestamp** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineMemoryDumpRequest.new(
  claim_name: null,
  end_timestamp: null,
  file_name: null,
  message: null,
  phase: null,
  remove: null,
  start_timestamp: null
)
```

