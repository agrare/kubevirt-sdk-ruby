# Kubevirt::K8sIoApiCoreV1NodeSelector

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_selector_terms** | [**Array&lt;K8sIoApiCoreV1NodeSelectorTerm&gt;**](K8sIoApiCoreV1NodeSelectorTerm.md) | Required. A list of node selector terms. The terms are ORed. |  |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::K8sIoApiCoreV1NodeSelector.new(
  node_selector_terms: null
)
```

