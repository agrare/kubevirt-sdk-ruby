# Kubevirt::V1beta1VolumePreferences

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **preferred_storage_class_name** | **String** | PreffereedStorageClassName optionally defines the preferred storageClass | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VolumePreferences.new(
  preferred_storage_class_name: null
)
```

