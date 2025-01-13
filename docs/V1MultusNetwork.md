# Kubevirt::V1MultusNetwork

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default** | **Boolean** | Select the default network and add it to the multus-cni.io/default-network annotation. | [optional] |
| **network_name** | **String** | References to a NetworkAttachmentDefinition CRD object. Format: &lt;networkName&gt;, &lt;namespace&gt;/&lt;networkName&gt;. If namespace is not specified, VMI namespace is assumed. | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1MultusNetwork.new(
  default: null,
  network_name: null
)
```

