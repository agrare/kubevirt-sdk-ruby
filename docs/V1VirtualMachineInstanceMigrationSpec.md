# Kubevirt::V1VirtualMachineInstanceMigrationSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vmi_name** | **String** | The name of the VMI to perform the migration on. VMI must exist in the migration objects namespace | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceMigrationSpec.new(
  vmi_name: null
)
```

