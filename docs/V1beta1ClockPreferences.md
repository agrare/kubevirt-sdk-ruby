# Kubevirt::V1beta1ClockPreferences

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **preferred_clock_offset** | [**V1ClockOffset**](V1ClockOffset.md) |  | [optional] |
| **preferred_timer** | [**V1Timer**](V1Timer.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1ClockPreferences.new(
  preferred_clock_offset: null,
  preferred_timer: null
)
```

