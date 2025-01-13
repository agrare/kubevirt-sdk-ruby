# Kubevirt::V1PermittedHostDevices

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mediated_devices** | [**Array&lt;V1MediatedHostDevice&gt;**](V1MediatedHostDevice.md) |  | [optional] |
| **pci_host_devices** | [**Array&lt;V1PciHostDevice&gt;**](V1PciHostDevice.md) |  | [optional] |
| **usb** | [**Array&lt;V1USBHostDevice&gt;**](V1USBHostDevice.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1PermittedHostDevices.new(
  mediated_devices: null,
  pci_host_devices: null,
  usb: null
)
```

