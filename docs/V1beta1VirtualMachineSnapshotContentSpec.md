# Kubevirt::V1beta1VirtualMachineSnapshotContentSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | [**V1beta1SourceSpec**](V1beta1SourceSpec.md) |  |  |
| **virtual_machine_snapshot_name** | **String** |  | [optional] |
| **volume_backups** | [**Array&lt;V1beta1VolumeBackup&gt;**](V1beta1VolumeBackup.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachineSnapshotContentSpec.new(
  source: null,
  virtual_machine_snapshot_name: null,
  volume_backups: null
)
```

