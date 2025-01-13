# Kubevirt::V1KubeVirtSelfSignConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ca** | [**V1CertConfig**](V1CertConfig.md) |  | [optional] |
| **ca_overlap_interval** | **String** | Duration is a wrapper around time.Duration which supports correct marshaling to YAML and JSON. In particular, it marshals into strings, which can be used as map keys in json. | [optional] |
| **ca_rotate_interval** | **String** | Duration is a wrapper around time.Duration which supports correct marshaling to YAML and JSON. In particular, it marshals into strings, which can be used as map keys in json. | [optional] |
| **cert_rotate_interval** | **String** | Duration is a wrapper around time.Duration which supports correct marshaling to YAML and JSON. In particular, it marshals into strings, which can be used as map keys in json. | [optional] |
| **server** | [**V1CertConfig**](V1CertConfig.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1KubeVirtSelfSignConfiguration.new(
  ca: null,
  ca_overlap_interval: null,
  ca_rotate_interval: null,
  cert_rotate_interval: null,
  server: null
)
```

