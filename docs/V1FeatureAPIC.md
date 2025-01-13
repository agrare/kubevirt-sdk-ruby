# Kubevirt::V1FeatureAPIC

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true. | [optional] |
| **end_of_interrupt** | **Boolean** | EndOfInterrupt enables the end of interrupt notification in the guest. Defaults to false. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1FeatureAPIC.new(
  enabled: null,
  end_of_interrupt: null
)
```

