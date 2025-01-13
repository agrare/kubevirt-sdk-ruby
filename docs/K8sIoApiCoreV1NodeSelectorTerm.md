# Kubevirt::K8sIoApiCoreV1NodeSelectorTerm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **match_expressions** | [**Array&lt;K8sIoApiCoreV1NodeSelectorRequirement&gt;**](K8sIoApiCoreV1NodeSelectorRequirement.md) | A list of node selector requirements by node&#39;s labels. | [optional] |
| **match_fields** | [**Array&lt;K8sIoApiCoreV1NodeSelectorRequirement&gt;**](K8sIoApiCoreV1NodeSelectorRequirement.md) | A list of node selector requirements by node&#39;s fields. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::K8sIoApiCoreV1NodeSelectorTerm.new(
  match_expressions: null,
  match_fields: null
)
```

