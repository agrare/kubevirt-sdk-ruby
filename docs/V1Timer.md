# Kubevirt::V1Timer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hpet** | [**V1HPETTimer**](V1HPETTimer.md) |  | [optional] |
| **hyperv** | [**V1HypervTimer**](V1HypervTimer.md) |  | [optional] |
| **kvm** | [**V1KVMTimer**](V1KVMTimer.md) |  | [optional] |
| **pit** | [**V1PITTimer**](V1PITTimer.md) |  | [optional] |
| **rtc** | [**V1RTCTimer**](V1RTCTimer.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Timer.new(
  hpet: null,
  hyperv: null,
  kvm: null,
  pit: null,
  rtc: null
)
```

