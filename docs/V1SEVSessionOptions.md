# Kubevirt::V1SEVSessionOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dh_cert** | **String** | Base64 encoded guest owner&#39;s Diffie-Hellman key. | [optional] |
| **session** | **String** | Base64 encoded session blob. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1SEVSessionOptions.new(
  dh_cert: null,
  session: null
)
```

