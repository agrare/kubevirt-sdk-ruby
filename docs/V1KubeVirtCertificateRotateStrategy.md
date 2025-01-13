# Kubevirt::V1KubeVirtCertificateRotateStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **self_signed** | [**V1KubeVirtSelfSignConfiguration**](V1KubeVirtSelfSignConfiguration.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1KubeVirtCertificateRotateStrategy.new(
  self_signed: null
)
```

