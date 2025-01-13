# Kubevirt::V1beta1VirtualMachineExportLinks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external** | [**V1beta1VirtualMachineExportLink**](V1beta1VirtualMachineExportLink.md) |  | [optional] |
| **internal** | [**V1beta1VirtualMachineExportLink**](V1beta1VirtualMachineExportLink.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachineExportLinks.new(
  external: null,
  internal: null
)
```

