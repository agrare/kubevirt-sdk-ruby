# Kubevirt::V1KernelBootStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **initrd_info** | [**V1InitrdInfo**](V1InitrdInfo.md) |  | [optional] |
| **kernel_info** | [**V1KernelInfo**](V1KernelInfo.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1KernelBootStatus.new(
  initrd_info: null,
  kernel_info: null
)
```

