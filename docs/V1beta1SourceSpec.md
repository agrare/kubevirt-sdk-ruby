# Kubevirt::V1beta1SourceSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine** | [**V1beta1VirtualMachine**](V1beta1VirtualMachine.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1SourceSpec.new(
  virtual_machine: null
)
```

