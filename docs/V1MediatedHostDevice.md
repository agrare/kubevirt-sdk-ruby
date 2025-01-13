# Kubevirt::V1MediatedHostDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_resource_provider** | **Boolean** |  | [optional] |
| **mdev_name_selector** | **String** |  | [default to &#39;&#39;] |
| **resource_name** | **String** |  | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1MediatedHostDevice.new(
  external_resource_provider: null,
  mdev_name_selector: null,
  resource_name: null
)
```

