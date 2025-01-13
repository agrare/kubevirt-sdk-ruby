# Kubevirt::V1TPMDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **persistent** | **Boolean** | Persistent indicates the state of the TPM device should be kept accross reboots Defaults to false | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1TPMDevice.new(
  persistent: null
)
```

