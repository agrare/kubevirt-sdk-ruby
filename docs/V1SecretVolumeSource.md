# Kubevirt::V1SecretVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **optional** | **Boolean** | Specify whether the Secret or it&#39;s keys must be defined | [optional] |
| **secret_name** | **String** | Name of the secret in the pod&#39;s namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret | [optional] |
| **volume_label** | **String** | The volume label of the resulting disk inside the VMI. Different bootstrapping mechanisms require different values. Typical values are \&quot;cidata\&quot; (cloud-init), \&quot;config-2\&quot; (cloud-init) or \&quot;OEMDRV\&quot; (kickstart). | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1SecretVolumeSource.new(
  optional: null,
  secret_name: null,
  volume_label: null
)
```

