# Kubevirt::V1ComponentConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_placement** | [**V1NodePlacement**](V1NodePlacement.md) |  | [optional] |
| **replicas** | **Integer** | replicas indicates how many replicas should be created for each KubeVirt infrastructure component (like virt-api or virt-controller). Defaults to 2. WARNING: this is an advanced feature that prevents auto-scaling for core kubevirt components. Please use with caution! | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ComponentConfig.new(
  node_placement: null,
  replicas: null
)
```

