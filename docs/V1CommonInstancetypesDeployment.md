# Kubevirt::V1CommonInstancetypesDeployment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Enabled controls the deployment of common-instancetypes resources, defaults to True. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1CommonInstancetypesDeployment.new(
  enabled: null
)
```

