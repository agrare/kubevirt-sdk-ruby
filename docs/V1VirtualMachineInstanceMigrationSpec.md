# Kubevirt::V1VirtualMachineInstanceMigrationSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **added_node_selector** | **Hash&lt;String, String&gt;** | AddedNodeSelector is an additional selector that can be used to complement a NodeSelector or NodeAffinity as set on the VM to restrict the set of allowed target nodes for a migration. In case of key collisions, values set on the VM objects are going to be preserved to ensure that addedNodeSelector can only restrict but not bypass constraints already set on the VM object. | [optional] |
| **vmi_name** | **String** | The name of the VMI to perform the migration on. VMI must exist in the migration objects namespace | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceMigrationSpec.new(
  added_node_selector: null,
  vmi_name: null
)
```

