# Kubevirt::V1SupportContainerResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resources** | [**V1ResourceRequirementsWithoutClaims**](V1ResourceRequirementsWithoutClaims.md) |  |  |
| **type** | **String** |  | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1SupportContainerResources.new(
  resources: null,
  type: null
)
```

