# Kubevirt::V1VGPUDisplayOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Enabled determines if a display addapter backed by a vGPU should be enabled or disabled on the guest. Defaults to true. | [optional] |
| **ram_fb** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VGPUDisplayOptions.new(
  enabled: null,
  ram_fb: null
)
```

