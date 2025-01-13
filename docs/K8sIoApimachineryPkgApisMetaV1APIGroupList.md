# Kubevirt::K8sIoApimachineryPkgApisMetaV1APIGroupList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] |
| **groups** | [**Array&lt;K8sIoApimachineryPkgApisMetaV1APIGroup&gt;**](K8sIoApimachineryPkgApisMetaV1APIGroup.md) | groups is a list of APIGroup. |  |
| **kind** | **String** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::K8sIoApimachineryPkgApisMetaV1APIGroupList.new(
  api_version: null,
  groups: null,
  kind: null
)
```

