# Kubevirt::V1Clock

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timer** | [**V1Timer**](V1Timer.md) |  | [optional] |
| **timezone** | **String** | Timezone sets the guest clock to the specified timezone. Zone name follows the TZ environment variable format (e.g. &#39;America/New_York&#39;). | [optional] |
| **utc** | [**V1ClockOffsetUTC**](V1ClockOffsetUTC.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Clock.new(
  timer: null,
  timezone: null,
  utc: null
)
```

