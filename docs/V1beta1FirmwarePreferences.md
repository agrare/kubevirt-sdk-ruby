# Kubevirt::V1beta1FirmwarePreferences

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **preferred_efi** | [**V1EFI**](V1EFI.md) |  | [optional] |
| **preferred_use_bios** | **Boolean** | PreferredUseBios optionally enables BIOS | [optional] |
| **preferred_use_bios_serial** | **Boolean** | PreferredUseBiosSerial optionally transmitts BIOS output over the serial.  Requires PreferredUseBios to be enabled. | [optional] |
| **preferred_use_efi** | **Boolean** | PreferredUseEfi optionally enables EFI  Deprecated: Will be removed with v1beta2 or v1 | [optional] |
| **preferred_use_secure_boot** | **Boolean** | PreferredUseSecureBoot optionally enables SecureBoot and the OVMF roms will be swapped for SecureBoot-enabled ones.  Requires PreferredUseEfi and PreferredSmm to be enabled.  Deprecated: Will be removed with v1beta2 or v1 | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1FirmwarePreferences.new(
  preferred_efi: null,
  preferred_use_bios: null,
  preferred_use_bios_serial: null,
  preferred_use_efi: null,
  preferred_use_secure_boot: null
)
```

