# Kubevirt::V1SSHPublicKeyAccessCredentialPropagationMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config_drive** | **Object** |  | [optional] |
| **no_cloud** | **Object** |  | [optional] |
| **qemu_guest_agent** | [**V1QemuGuestAgentSSHPublicKeyAccessCredentialPropagation**](V1QemuGuestAgentSSHPublicKeyAccessCredentialPropagation.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1SSHPublicKeyAccessCredentialPropagationMethod.new(
  config_drive: null,
  no_cloud: null,
  qemu_guest_agent: null
)
```

