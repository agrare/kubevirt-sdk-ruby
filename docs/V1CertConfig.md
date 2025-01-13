# Kubevirt::V1CertConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **duration** | **String** | Duration is a wrapper around time.Duration which supports correct marshaling to YAML and JSON. In particular, it marshals into strings, which can be used as map keys in json. | [optional] |
| **renew_before** | **String** | Duration is a wrapper around time.Duration which supports correct marshaling to YAML and JSON. In particular, it marshals into strings, which can be used as map keys in json. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1CertConfig.new(
  duration: null,
  renew_before: null
)
```

