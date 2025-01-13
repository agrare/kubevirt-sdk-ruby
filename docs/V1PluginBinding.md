# Kubevirt::V1PluginBinding

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name references to the binding name as denined in the kubevirt CR. version: 1alphav1 | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1PluginBinding.new(
  name: null
)
```

