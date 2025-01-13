# Kubevirt::V1ACPI

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slic_name_ref** | **String** | SlicNameRef should match the volume name of a secret object. The data in the secret should be a binary blob that follows the ACPI SLIC standard, see: https://learn.microsoft.com/en-us/previous-versions/windows/hardware/design/dn653305(v&#x3D;vs.85) | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ACPI.new(
  slic_name_ref: null
)
```

