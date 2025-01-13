# Kubevirt::V1Realtime

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mask** | **String** | Mask defines the vcpu mask expression that defines which vcpus are used for realtime. Format matches libvirt&#39;s expressions. Example: \&quot;0-3,^1\&quot;,\&quot;0,2,3\&quot;,\&quot;2-3\&quot; | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Realtime.new(
  mask: null
)
```

