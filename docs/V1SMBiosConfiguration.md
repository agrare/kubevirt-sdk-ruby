# Kubevirt::V1SMBiosConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **family** | **String** |  | [optional] |
| **manufacturer** | **String** |  | [optional] |
| **product** | **String** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1SMBiosConfiguration.new(
  family: null,
  manufacturer: null,
  product: null,
  sku: null,
  version: null
)
```

