# Kubevirt::V1FreezeUnfreezeTimeout

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unfreeze_timeout** | **String** | Duration is a wrapper around time.Duration which supports correct marshaling to YAML and JSON. In particular, it marshals into strings, which can be used as map keys in json. |  |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1FreezeUnfreezeTimeout.new(
  unfreeze_timeout: null
)
```

