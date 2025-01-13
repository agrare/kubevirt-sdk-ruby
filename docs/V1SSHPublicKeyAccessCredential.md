# Kubevirt::V1SSHPublicKeyAccessCredential

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **propagation_method** | [**V1SSHPublicKeyAccessCredentialPropagationMethod**](V1SSHPublicKeyAccessCredentialPropagationMethod.md) |  |  |
| **source** | [**V1SSHPublicKeyAccessCredentialSource**](V1SSHPublicKeyAccessCredentialSource.md) |  |  |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1SSHPublicKeyAccessCredential.new(
  propagation_method: null,
  source: null
)
```

