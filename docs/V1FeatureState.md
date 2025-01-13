# Kubevirt::V1FeatureState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1FeatureState.new(
  enabled: null
)
```

