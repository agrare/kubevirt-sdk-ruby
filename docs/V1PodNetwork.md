# Kubevirt::V1PodNetwork

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ipv6_network_cidr** | **String** | IPv6 CIDR for the vm network. Defaults to fd10:0:2::/120 if not specified. | [optional] |
| **vm_network_cidr** | **String** | CIDR for vm network. Default 10.0.2.0/24 if not specified. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1PodNetwork.new(
  vm_ipv6_network_cidr: null,
  vm_network_cidr: null
)
```

