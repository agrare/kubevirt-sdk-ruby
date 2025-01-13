# Kubevirt::V1beta1CPUPreferences

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **preferred_cpu_features** | [**Array&lt;V1CPUFeature&gt;**](V1CPUFeature.md) | PreferredCPUFeatures optionally defines a slice of preferred CPU features. | [optional] |
| **preferred_cpu_topology** | **String** | PreferredCPUTopology optionally defines the preferred guest visible CPU topology, defaults to PreferSockets. | [optional] |
| **spread_options** | [**V1beta1SpreadOptions**](V1beta1SpreadOptions.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1CPUPreferences.new(
  preferred_cpu_features: null,
  preferred_cpu_topology: null,
  spread_options: null
)
```

