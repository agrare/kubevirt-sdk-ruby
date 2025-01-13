# Kubevirt::V1I6300ESBWatchdog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | The action to take. Valid values are poweroff, reset, shutdown. Defaults to reset. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1I6300ESBWatchdog.new(
  action: null
)
```

