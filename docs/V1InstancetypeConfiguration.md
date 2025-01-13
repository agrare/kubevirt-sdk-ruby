# Kubevirt::V1InstancetypeConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reference_policy** | **String** | ReferencePolicy defines how an instance type or preference should be referenced by the VM after submission, supported values are: reference (default) - Where a copy of the original object is stashed in a ControllerRevision and referenced by the VM. expand - Where the instance type or preference are expanded into the VM if no revisionNames have been populated. expandAll - Where the instance type or preference are expanded into the VM regardless of revisionNames previously being populated. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1InstancetypeConfiguration.new(
  reference_policy: null
)
```

