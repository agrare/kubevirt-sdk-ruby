# Kubevirt::V1RTCTimer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **present** | **Boolean** | Enabled set to false makes sure that the machine type or a preset can&#39;t add the timer. Defaults to true. | [optional] |
| **tick_policy** | **String** | TickPolicy determines what happens when QEMU misses a deadline for injecting a tick to the guest. One of \&quot;delay\&quot;, \&quot;catchup\&quot;. | [optional] |
| **track** | **String** | Track the guest or the wall clock. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1RTCTimer.new(
  present: null,
  tick_policy: null,
  track: null
)
```

