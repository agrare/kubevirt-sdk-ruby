# Kubevirt::V1NUMA

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **guest_mapping_passthrough** | **Object** | NUMAGuestMappingPassthrough instructs kubevirt to model numa topology which is compatible with the CPU pinning on the guest. This will result in a subset of the node numa topology being passed through, ensuring that virtual numa nodes and their memory never cross boundaries coming from the node numa mapping. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1NUMA.new(
  guest_mapping_passthrough: null
)
```

