# Kubevirt::V1UserPasswordAccessCredential

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **propagation_method** | [**V1UserPasswordAccessCredentialPropagationMethod**](V1UserPasswordAccessCredentialPropagationMethod.md) |  |  |
| **source** | [**V1UserPasswordAccessCredentialSource**](V1UserPasswordAccessCredentialSource.md) |  |  |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1UserPasswordAccessCredential.new(
  propagation_method: null,
  source: null
)
```

