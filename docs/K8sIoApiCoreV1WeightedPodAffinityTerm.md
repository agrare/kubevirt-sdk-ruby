# Kubevirt::K8sIoApiCoreV1WeightedPodAffinityTerm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pod_affinity_term** | [**K8sIoApiCoreV1PodAffinityTerm**](K8sIoApiCoreV1PodAffinityTerm.md) |  |  |
| **weight** | **Integer** | weight associated with matching the corresponding podAffinityTerm, in the range 1-100. | [default to 0] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::K8sIoApiCoreV1WeightedPodAffinityTerm.new(
  pod_affinity_term: null,
  weight: null
)
```

