# Kubevirt::V1VirtualMachineOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disable_free_page_reporting** | **Object** |  | [optional] |
| **disable_serial_console_log** | **Object** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineOptions.new(
  disable_free_page_reporting: null,
  disable_serial_console_log: null
)
```

