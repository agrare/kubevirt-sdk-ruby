# Kubevirt::V1ConfigMapVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names | [optional][default to &#39;&#39;] |
| **optional** | **Boolean** | Specify whether the ConfigMap or it&#39;s keys must be defined | [optional] |
| **volume_label** | **String** | The volume label of the resulting disk inside the VMI. Different bootstrapping mechanisms require different values. Typical values are \&quot;cidata\&quot; (cloud-init), \&quot;config-2\&quot; (cloud-init) or \&quot;OEMDRV\&quot; (kickstart). | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ConfigMapVolumeSource.new(
  name: null,
  optional: null,
  volume_label: null
)
```

