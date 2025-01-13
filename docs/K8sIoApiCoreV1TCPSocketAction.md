# Kubevirt::K8sIoApiCoreV1TCPSocketAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host** | **String** | Optional: Host name to connect to, defaults to the pod IP. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::K8sIoApiCoreV1TCPSocketAction.new(
  host: null
)
```

