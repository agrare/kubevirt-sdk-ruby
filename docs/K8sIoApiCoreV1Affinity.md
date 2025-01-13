# Kubevirt::K8sIoApiCoreV1Affinity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_affinity** | [**K8sIoApiCoreV1NodeAffinity**](K8sIoApiCoreV1NodeAffinity.md) |  | [optional] |
| **pod_affinity** | [**K8sIoApiCoreV1PodAffinity**](K8sIoApiCoreV1PodAffinity.md) |  | [optional] |
| **pod_anti_affinity** | [**K8sIoApiCoreV1PodAntiAffinity**](K8sIoApiCoreV1PodAntiAffinity.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::K8sIoApiCoreV1Affinity.new(
  node_affinity: null,
  pod_affinity: null,
  pod_anti_affinity: null
)
```

