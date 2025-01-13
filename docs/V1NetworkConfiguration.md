# Kubevirt::V1NetworkConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **binding** | [**Hash&lt;String, V1InterfaceBindingPlugin&gt;**](V1InterfaceBindingPlugin.md) |  | [optional] |
| **default_network_interface** | **String** |  | [optional] |
| **permit_bridge_interface_on_pod_network** | **Boolean** |  | [optional] |
| **permit_slirp_interface** | **Boolean** | DeprecatedPermitSlirpInterface is an alias for the deprecated PermitSlirpInterface. Deprecated: Removed in v1.3. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1NetworkConfiguration.new(
  binding: null,
  default_network_interface: null,
  permit_bridge_interface_on_pod_network: null,
  permit_slirp_interface: null
)
```

