# Kubevirt::V1Firmware

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acpi** | [**V1ACPI**](V1ACPI.md) |  | [optional] |
| **bootloader** | [**V1Bootloader**](V1Bootloader.md) |  | [optional] |
| **kernel_boot** | [**V1KernelBoot**](V1KernelBoot.md) |  | [optional] |
| **serial** | **String** | The system-serial-number in SMBIOS | [optional] |
| **uuid** | **String** | UUID reported by the vmi bios. Defaults to a random generated uid. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Firmware.new(
  acpi: null,
  bootloader: null,
  kernel_boot: null,
  serial: null,
  uuid: null
)
```

