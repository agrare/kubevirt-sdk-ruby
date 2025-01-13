# Kubevirt::V1VirtualMachineCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **status** | **String** |  | [default to &#39;&#39;] |
| **type** | **String** |  | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineCondition.new(
  message: null,
  reason: null,
  status: null,
  type: null
)
```

