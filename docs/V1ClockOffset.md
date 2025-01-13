# Kubevirt::V1ClockOffset

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timezone** | **String** | Timezone sets the guest clock to the specified timezone. Zone name follows the TZ environment variable format (e.g. &#39;America/New_York&#39;). | [optional] |
| **utc** | [**V1ClockOffsetUTC**](V1ClockOffsetUTC.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ClockOffset.new(
  timezone: null,
  utc: null
)
```

