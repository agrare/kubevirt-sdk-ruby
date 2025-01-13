# Kubevirt::V1SEVMeasurementInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_major** | **Integer** | API major version of the SEV host. | [optional] |
| **api_minor** | **Integer** | API minor version of the SEV host. | [optional] |
| **api_version** | **String** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] |
| **build_id** | **Integer** | Build ID of the SEV host. | [optional] |
| **kind** | **String** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] |
| **loader_sha** | **String** | SHA256 of the loader binary | [optional] |
| **measurement** | **String** | Base64 encoded launch measurement of the SEV guest. | [optional] |
| **policy** | **Integer** | Policy of the SEV guest. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1SEVMeasurementInfo.new(
  api_major: null,
  api_minor: null,
  api_version: null,
  build_id: null,
  kind: null,
  loader_sha: null,
  measurement: null,
  policy: null
)
```

