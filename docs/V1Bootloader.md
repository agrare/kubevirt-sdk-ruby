# Kubevirt::V1Bootloader

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bios** | [**V1BIOS**](V1BIOS.md) |  | [optional] |
| **efi** | [**V1EFI**](V1EFI.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Bootloader.new(
  bios: null,
  efi: null
)
```

