# Kubevirt::V1SeccompConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine_instance_profile** | [**V1VirtualMachineInstanceProfile**](V1VirtualMachineInstanceProfile.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1SeccompConfiguration.new(
  virtual_machine_instance_profile: null
)
```

