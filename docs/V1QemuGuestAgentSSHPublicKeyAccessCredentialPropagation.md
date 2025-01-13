# Kubevirt::V1QemuGuestAgentSSHPublicKeyAccessCredentialPropagation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **users** | **Array&lt;String&gt;** | Users represents a list of guest users that should have the ssh public keys added to their authorized_keys file. |  |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1QemuGuestAgentSSHPublicKeyAccessCredentialPropagation.new(
  users: null
)
```

