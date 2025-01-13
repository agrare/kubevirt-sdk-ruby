# Kubevirt::V1AccessCredentialSecretSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **secret_name** | **String** | SecretName represents the name of the secret in the VMI&#39;s namespace | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1AccessCredentialSecretSource.new(
  secret_name: null
)
```

