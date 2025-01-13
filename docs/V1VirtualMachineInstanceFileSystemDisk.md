# Kubevirt::V1VirtualMachineInstanceFileSystemDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bus_type** | **String** |  | [default to &#39;&#39;] |
| **serial** | **String** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceFileSystemDisk.new(
  bus_type: null,
  serial: null
)
```

