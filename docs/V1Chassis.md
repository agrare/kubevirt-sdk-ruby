# Kubevirt::V1Chassis

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset** | **String** |  | [optional] |
| **manufacturer** | **String** |  | [optional] |
| **serial** | **String** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Chassis.new(
  asset: null,
  manufacturer: null,
  serial: null,
  sku: null,
  version: null
)
```

