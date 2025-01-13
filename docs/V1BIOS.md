# Kubevirt::V1BIOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **use_serial** | **Boolean** | If set, the BIOS output will be transmitted over serial | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1BIOS.new(
  use_serial: null
)
```

