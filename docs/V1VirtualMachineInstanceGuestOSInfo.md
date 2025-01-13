# Kubevirt::V1VirtualMachineInstanceGuestOSInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Guest OS Id | [optional] |
| **kernel_release** | **String** | Guest OS Kernel Release | [optional] |
| **kernel_version** | **String** | Kernel version of the Guest OS | [optional] |
| **machine** | **String** | Machine type of the Guest OS | [optional] |
| **name** | **String** | Name of the Guest OS | [optional] |
| **pretty_name** | **String** | Guest OS Pretty Name | [optional] |
| **version** | **String** | Guest OS Version | [optional] |
| **version_id** | **String** | Version ID of the Guest OS | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceGuestOSInfo.new(
  id: null,
  kernel_release: null,
  kernel_version: null,
  machine: null,
  name: null,
  pretty_name: null,
  version: null,
  version_id: null
)
```

