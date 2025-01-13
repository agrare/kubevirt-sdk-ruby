# Kubevirt::V1beta1DataVolumeSourceGCS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **secret_ref** | **String** | SecretRef provides the secret reference needed to access the GCS source | [optional] |
| **url** | **String** | URL is the url of the GCS source | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1DataVolumeSourceGCS.new(
  secret_ref: null,
  url: null
)
```

