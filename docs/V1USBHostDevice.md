# Kubevirt::V1USBHostDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_resource_provider** | **Boolean** | If true, KubeVirt will leave the allocation and monitoring to an external device plugin | [optional] |
| **resource_name** | **String** | Identifies the list of USB host devices. e.g: kubevirt.io/storage, kubevirt.io/bootable-usb, etc | [default to &#39;&#39;] |
| **selectors** | [**Array&lt;V1USBSelector&gt;**](V1USBSelector.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1USBHostDevice.new(
  external_resource_provider: null,
  resource_name: null,
  selectors: null
)
```

