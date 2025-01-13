# Kubevirt::V1GuestAgentCommandInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** |  | [optional] |
| **name** | **String** |  | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1GuestAgentCommandInfo.new(
  enabled: null,
  name: null
)
```

