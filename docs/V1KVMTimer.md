# Kubevirt::V1KVMTimer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **present** | **Boolean** | Enabled set to false makes sure that the machine type or a preset can&#39;t add the timer. Defaults to true. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1KVMTimer.new(
  present: null
)
```

