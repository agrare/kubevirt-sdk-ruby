# Kubevirt::K8sIoApiCoreV1PreferredSchedulingTerm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **preference** | [**K8sIoApiCoreV1NodeSelectorTerm**](K8sIoApiCoreV1NodeSelectorTerm.md) |  |  |
| **weight** | **Integer** | Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100. | [default to 0] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::K8sIoApiCoreV1PreferredSchedulingTerm.new(
  preference: null,
  weight: null
)
```

