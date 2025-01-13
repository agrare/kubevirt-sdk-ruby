# Kubevirt::V1FeatureVendorID

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true. | [optional] |
| **vendorid** | **String** | VendorID sets the hypervisor vendor id, visible to the vmi. String up to twelve characters. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1FeatureVendorID.new(
  enabled: null,
  vendorid: null
)
```

