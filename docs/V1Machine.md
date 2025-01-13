# Kubevirt::V1Machine

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | QEMU machine type is the actual chipset of the VirtualMachineInstance. | [optional][default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Machine.new(
  type: null
)
```

