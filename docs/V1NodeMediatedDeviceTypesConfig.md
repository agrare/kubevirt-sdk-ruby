# Kubevirt::V1NodeMediatedDeviceTypesConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mediated_device_types** | **Array&lt;String&gt;** |  | [optional] |
| **mediated_devices_types** | **Array&lt;String&gt;** | Deprecated. Use mediatedDeviceTypes instead. | [optional] |
| **node_selector** | **Hash&lt;String, String&gt;** | NodeSelector is a selector which must be true for the vmi to fit on a node. Selector which must match a node&#39;s labels for the vmi to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/ |  |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1NodeMediatedDeviceTypesConfig.new(
  mediated_device_types: null,
  mediated_devices_types: null,
  node_selector: null
)
```

