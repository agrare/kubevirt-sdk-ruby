# Kubevirt::V1Input

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bus** | **String** | Bus indicates the bus of input device to emulate. Supported values: virtio, usb. | [optional] |
| **name** | **String** | Name is the device name | [default to &#39;&#39;] |
| **type** | **String** | Type indicated the type of input device. Supported values: tablet. | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Input.new(
  bus: null,
  name: null,
  type: null
)
```

