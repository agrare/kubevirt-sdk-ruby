# Kubevirt::V1beta1SnapshotVolumesLists

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **excluded_volumes** | **Array&lt;String&gt;** |  | [optional] |
| **included_volumes** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1SnapshotVolumesLists.new(
  excluded_volumes: null,
  included_volumes: null
)
```

