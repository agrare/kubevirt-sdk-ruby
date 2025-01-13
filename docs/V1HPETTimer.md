# Kubevirt::V1HPETTimer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **present** | **Boolean** | Enabled set to false makes sure that the machine type or a preset can&#39;t add the timer. Defaults to true. | [optional] |
| **tick_policy** | **String** | TickPolicy determines what happens when QEMU misses a deadline for injecting a tick to the guest. One of \&quot;delay\&quot;, \&quot;catchup\&quot;, \&quot;merge\&quot;, \&quot;discard\&quot;. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1HPETTimer.new(
  present: null,
  tick_policy: null
)
```

