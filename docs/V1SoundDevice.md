# Kubevirt::V1SoundDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model** | **String** | We only support ich9 or ac97. If SoundDevice is not set: No sound card is emulated. If SoundDevice is set but Model is not: ich9 | [optional] |
| **name** | **String** | User&#39;s defined name for this sound device | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1SoundDevice.new(
  model: null,
  name: null
)
```

