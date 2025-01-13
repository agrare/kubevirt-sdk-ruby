# Kubevirt::V1beta1VolumeSnapshotStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **creation_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **error** | [**V1beta1Error**](V1beta1Error.md) |  | [optional] |
| **ready_to_use** | **Boolean** |  | [optional] |
| **volume_snapshot_name** | **String** |  | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VolumeSnapshotStatus.new(
  creation_time: null,
  error: null,
  ready_to_use: null,
  volume_snapshot_name: null
)
```

