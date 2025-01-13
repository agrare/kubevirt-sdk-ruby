# Kubevirt::V1SEVPlatformInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] |
| **cert_chain** | **String** | Base64 encoded SEV certificate chain. | [optional] |
| **kind** | **String** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] |
| **pdh** | **String** | Base64 encoded platform Diffie-Hellman key. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1SEVPlatformInfo.new(
  api_version: null,
  cert_chain: null,
  kind: null,
  pdh: null
)
```

