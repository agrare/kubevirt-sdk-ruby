# Kubevirt::V1beta1DataVolumeSourceHTTP

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert_config_map** | **String** | CertConfigMap is a configmap reference, containing a Certificate Authority(CA) public key, and a base64 encoded pem certificate | [optional] |
| **extra_headers** | **Array&lt;String&gt;** | ExtraHeaders is a list of strings containing extra headers to include with HTTP transfer requests | [optional] |
| **secret_extra_headers** | **Array&lt;String&gt;** | SecretExtraHeaders is a list of Secret references, each containing an extra HTTP header that may include sensitive information | [optional] |
| **secret_ref** | **String** | SecretRef A Secret reference, the secret should contain accessKeyId (user name) base64 encoded, and secretKey (password) also base64 encoded | [optional] |
| **url** | **String** | URL is the URL of the http(s) endpoint | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1DataVolumeSourceHTTP.new(
  cert_config_map: null,
  extra_headers: null,
  secret_extra_headers: null,
  secret_ref: null,
  url: null
)
```

