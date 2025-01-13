# Kubevirt::V1Watchdog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **i6300esb** | [**V1I6300ESBWatchdog**](V1I6300ESBWatchdog.md) |  | [optional] |
| **name** | **String** | Name of the watchdog. | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Watchdog.new(
  i6300esb: null,
  name: null
)
```

