# Kubevirt::V1VirtualMachineVolumeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_volume_options** | [**V1AddVolumeOptions**](V1AddVolumeOptions.md) |  | [optional] |
| **remove_volume_options** | [**V1RemoveVolumeOptions**](V1RemoveVolumeOptions.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineVolumeRequest.new(
  add_volume_options: null,
  remove_volume_options: null
)
```

