# Kubevirt::V1VolumeSnapshotStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | True if the volume supports snapshotting | [default to false] |
| **name** | **String** | Volume name | [default to &#39;&#39;] |
| **reason** | **String** | Empty if snapshotting is enabled, contains reason otherwise | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VolumeSnapshotStatus.new(
  enabled: null,
  name: null,
  reason: null
)
```

