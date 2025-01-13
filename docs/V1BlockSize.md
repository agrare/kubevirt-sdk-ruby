# Kubevirt::V1BlockSize

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom** | [**V1CustomBlockSize**](V1CustomBlockSize.md) |  | [optional] |
| **match_volume** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1BlockSize.new(
  custom: null,
  match_volume: null
)
```

