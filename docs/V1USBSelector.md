# Kubevirt::V1USBSelector

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product** | **String** |  | [default to &#39;&#39;] |
| **vendor** | **String** |  | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1USBSelector.new(
  product: null,
  vendor: null
)
```

