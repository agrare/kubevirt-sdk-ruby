# Kubevirt::V1HostDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_name** | **String** | DeviceName is the resource name of the host device exposed by a device plugin | [default to &#39;&#39;] |
| **name** | **String** |  | [default to &#39;&#39;] |
| **tag** | **String** | If specified, the virtual network interface address and its tag will be provided to the guest via config drive | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1HostDevice.new(
  device_name: null,
  name: null,
  tag: null
)
```

