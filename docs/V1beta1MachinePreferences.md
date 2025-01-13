# Kubevirt::V1beta1MachinePreferences

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **preferred_machine_type** | **String** | PreferredMachineType optionally defines the preferred machine type to use. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1MachinePreferences.new(
  preferred_machine_type: null
)
```

