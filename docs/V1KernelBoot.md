# Kubevirt::V1KernelBoot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **container** | [**V1KernelBootContainer**](V1KernelBootContainer.md) |  | [optional] |
| **kernel_args** | **String** | Arguments to be passed to the kernel at boot time | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1KernelBoot.new(
  container: null,
  kernel_args: null
)
```

