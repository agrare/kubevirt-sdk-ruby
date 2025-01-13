# Kubevirt::V1AccessCredential

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ssh_public_key** | [**V1SSHPublicKeyAccessCredential**](V1SSHPublicKeyAccessCredential.md) |  | [optional] |
| **user_password** | [**V1UserPasswordAccessCredential**](V1UserPasswordAccessCredential.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1AccessCredential.new(
  ssh_public_key: null,
  user_password: null
)
```

