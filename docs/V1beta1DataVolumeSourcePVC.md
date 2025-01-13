# Kubevirt::V1beta1DataVolumeSourcePVC

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the source PVC | [default to &#39;&#39;] |
| **namespace** | **String** | The namespace of the source PVC | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1DataVolumeSourcePVC.new(
  name: null,
  namespace: null
)
```

