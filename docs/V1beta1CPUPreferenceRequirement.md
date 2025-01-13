# Kubevirt::V1beta1CPUPreferenceRequirement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **guest** | **Integer** | Minimal number of vCPUs required by the preference. | [default to 0] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1CPUPreferenceRequirement.new(
  guest: null
)
```

