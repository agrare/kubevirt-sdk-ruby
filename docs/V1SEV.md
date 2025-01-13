# Kubevirt::V1SEV

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attestation** | **Object** |  | [optional] |
| **dh_cert** | **String** | Base64 encoded guest owner&#39;s Diffie-Hellman key. | [optional] |
| **policy** | [**V1SEVPolicy**](V1SEVPolicy.md) |  | [optional] |
| **session** | **String** | Base64 encoded session blob. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1SEV.new(
  attestation: null,
  dh_cert: null,
  policy: null,
  session: null
)
```

