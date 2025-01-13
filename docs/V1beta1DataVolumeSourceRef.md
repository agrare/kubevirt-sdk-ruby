# Kubevirt::V1beta1DataVolumeSourceRef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind** | **String** | The kind of the source reference, currently only \&quot;DataSource\&quot; is supported | [default to &#39;&#39;] |
| **name** | **String** | The name of the source reference | [default to &#39;&#39;] |
| **namespace** | **String** | The namespace of the source reference, defaults to the DataVolume namespace | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1DataVolumeSourceRef.new(
  kind: null,
  name: null,
  namespace: null
)
```

