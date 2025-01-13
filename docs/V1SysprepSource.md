# Kubevirt::V1SysprepSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config_map** | [**K8sIoApiCoreV1LocalObjectReference**](K8sIoApiCoreV1LocalObjectReference.md) |  | [optional] |
| **secret** | [**K8sIoApiCoreV1LocalObjectReference**](K8sIoApiCoreV1LocalObjectReference.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1SysprepSource.new(
  config_map: null,
  secret: null
)
```

