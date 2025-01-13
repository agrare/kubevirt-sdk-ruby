# Kubevirt::V1beta1DataVolumeCheckpoint

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current** | **String** | Current is the identifier of the snapshot created for this checkpoint. | [default to &#39;&#39;] |
| **previous** | **String** | Previous is the identifier of the snapshot from the previous checkpoint. | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1DataVolumeCheckpoint.new(
  current: null,
  previous: null
)
```

