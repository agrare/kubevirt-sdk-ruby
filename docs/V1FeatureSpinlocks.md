# Kubevirt::V1FeatureSpinlocks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true. | [optional] |
| **spinlocks** | **Integer** | Retries indicates the number of retries. Must be a value greater or equal 4096. Defaults to 4096. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1FeatureSpinlocks.new(
  enabled: null,
  spinlocks: null
)
```

