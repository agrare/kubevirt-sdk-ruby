# Kubevirt::V1beta1DataVolumeSourceS3

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert_config_map** | **String** | CertConfigMap is a configmap reference, containing a Certificate Authority(CA) public key, and a base64 encoded pem certificate | [optional] |
| **secret_ref** | **String** | SecretRef provides the secret reference needed to access the S3 source | [optional] |
| **url** | **String** | URL is the url of the S3 source | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1DataVolumeSourceS3.new(
  cert_config_map: null,
  secret_ref: null,
  url: null
)
```

