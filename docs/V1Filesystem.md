# Kubevirt::V1Filesystem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name is the device name | [default to &#39;&#39;] |
| **virtiofs** | **Object** |  |  |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Filesystem.new(
  name: null,
  virtiofs: null
)
```

