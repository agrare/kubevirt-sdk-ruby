# Kubevirt::V1SEVSecretOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **header** | **String** | Base64 encoded header needed to decrypt the secret. | [optional] |
| **secret** | **String** | Base64 encoded encrypted launch secret. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1SEVSecretOptions.new(
  header: null,
  secret: null
)
```

