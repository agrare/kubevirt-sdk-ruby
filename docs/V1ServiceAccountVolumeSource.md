# Kubevirt::V1ServiceAccountVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_account_name** | **String** | Name of the service account in the pod&#39;s namespace to use. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/ | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ServiceAccountVolumeSource.new(
  service_account_name: null
)
```

