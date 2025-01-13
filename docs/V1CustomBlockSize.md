# Kubevirt::V1CustomBlockSize

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **logical** | **Integer** |  | [default to 0] |
| **physical** | **Integer** |  | [default to 0] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1CustomBlockSize.new(
  logical: null,
  physical: null
)
```

