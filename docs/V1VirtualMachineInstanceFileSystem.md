# Kubevirt::V1VirtualMachineInstanceFileSystem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk** | [**Array&lt;V1VirtualMachineInstanceFileSystemDisk&gt;**](V1VirtualMachineInstanceFileSystemDisk.md) |  | [optional] |
| **disk_name** | **String** |  | [default to &#39;&#39;] |
| **file_system_type** | **String** |  | [default to &#39;&#39;] |
| **mount_point** | **String** |  | [default to &#39;&#39;] |
| **total_bytes** | **Integer** |  | [default to 0] |
| **used_bytes** | **Integer** |  | [default to 0] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceFileSystem.new(
  disk: null,
  disk_name: null,
  file_system_type: null,
  mount_point: null,
  total_bytes: null,
  used_bytes: null
)
```

