# Kubevirt::V1HotplugVolumeStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attach_pod_name** | **String** | AttachPodName is the name of the pod used to attach the volume to the node. | [optional] |
| **attach_pod_uid** | **String** | AttachPodUID is the UID of the pod used to attach the volume to the node. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1HotplugVolumeStatus.new(
  attach_pod_name: null,
  attach_pod_uid: null
)
```

