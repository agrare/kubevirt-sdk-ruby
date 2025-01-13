# Kubevirt::V1ArchSpecificConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **emulated_machines** | **Array&lt;String&gt;** |  | [optional] |
| **machine_type** | **String** |  | [optional] |
| **ovmf_path** | **String** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ArchSpecificConfiguration.new(
  emulated_machines: null,
  machine_type: null,
  ovmf_path: null
)
```

