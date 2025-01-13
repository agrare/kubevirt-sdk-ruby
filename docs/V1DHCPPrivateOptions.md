# Kubevirt::V1DHCPPrivateOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **option** | **Integer** | Option is an Integer value from 224-254 Required. | [default to 0] |
| **value** | **String** | Value is a String value for the Option provided Required. | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1DHCPPrivateOptions.new(
  option: null,
  value: null
)
```

