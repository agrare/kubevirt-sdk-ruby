# Kubevirt::V1DataVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hotpluggable** | **Boolean** | Hotpluggable indicates whether the volume can be hotplugged and hotunplugged. | [optional] |
| **name** | **String** | Name of both the DataVolume and the PVC in the same namespace. | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1DataVolumeSource.new(
  hotpluggable: null,
  name: null
)
```

