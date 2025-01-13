# Kubevirt::V1ClockOffsetUTC

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **offset_seconds** | **Integer** | OffsetSeconds specifies an offset in seconds, relative to UTC. If set, guest changes to the clock will be kept during reboots and not reset. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ClockOffsetUTC.new(
  offset_seconds: null
)
```

