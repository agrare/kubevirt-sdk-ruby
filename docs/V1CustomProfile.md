# Kubevirt::V1CustomProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **localhost_profile** | **String** |  | [optional] |
| **runtime_default_profile** | **Boolean** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1CustomProfile.new(
  localhost_profile: null,
  runtime_default_profile: null
)
```

