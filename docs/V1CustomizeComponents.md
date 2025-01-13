# Kubevirt::V1CustomizeComponents

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flags** | [**V1Flags**](V1Flags.md) |  | [optional] |
| **patches** | [**Array&lt;V1CustomizeComponentsPatch&gt;**](V1CustomizeComponentsPatch.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1CustomizeComponents.new(
  flags: null,
  patches: null
)
```

