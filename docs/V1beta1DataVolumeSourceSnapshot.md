# Kubevirt::V1beta1DataVolumeSourceSnapshot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the source VolumeSnapshot | [default to &#39;&#39;] |
| **namespace** | **String** | The namespace of the source VolumeSnapshot | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1DataVolumeSourceSnapshot.new(
  name: null,
  namespace: null
)
```

