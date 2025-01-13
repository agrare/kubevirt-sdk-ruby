# Kubevirt::V1PITTimer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **present** | **Boolean** | Enabled set to false makes sure that the machine type or a preset can&#39;t add the timer. Defaults to true. | [optional] |
| **tick_policy** | **String** | TickPolicy determines what happens when QEMU misses a deadline for injecting a tick to the guest. One of \&quot;delay\&quot;, \&quot;catchup\&quot;, \&quot;discard\&quot;. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1PITTimer.new(
  present: null,
  tick_policy: null
)
```

