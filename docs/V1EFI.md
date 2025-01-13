# Kubevirt::V1EFI

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **persistent** | **Boolean** | If set to true, Persistent will persist the EFI NVRAM across reboots. Defaults to false | [optional] |
| **secure_boot** | **Boolean** | If set, SecureBoot will be enabled and the OVMF roms will be swapped for SecureBoot-enabled ones. Requires SMM to be enabled. Defaults to true | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1EFI.new(
  persistent: null,
  secure_boot: null
)
```

