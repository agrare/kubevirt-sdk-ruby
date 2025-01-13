# Kubevirt::V1Hugepages

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_size** | **String** | PageSize specifies the hugepage size, for x86_64 architecture valid values are 1Gi and 2Mi. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Hugepages.new(
  page_size: null
)
```

