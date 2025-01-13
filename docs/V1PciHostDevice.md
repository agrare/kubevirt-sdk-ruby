# Kubevirt::V1PciHostDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_resource_provider** | **Boolean** | If true, KubeVirt will leave the allocation and monitoring to an external device plugin | [optional] |
| **pci_vendor_selector** | **String** | The vendor_id:product_id tuple of the PCI device | [default to &#39;&#39;] |
| **resource_name** | **String** | The name of the resource that is representing the device. Exposed by a device plugin and requested by VMs. Typically of the form vendor.com/product_name | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1PciHostDevice.new(
  external_resource_provider: null,
  pci_vendor_selector: null,
  resource_name: null
)
```

