# Kubevirt::V1GPU

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_name** | **String** |  | [default to &#39;&#39;] |
| **name** | **String** | Name of the GPU device as exposed by a device plugin | [default to &#39;&#39;] |
| **tag** | **String** | If specified, the virtual network interface address and its tag will be provided to the guest via config drive | [optional] |
| **virtual_gpu_options** | [**V1VGPUOptions**](V1VGPUOptions.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1GPU.new(
  device_name: null,
  name: null,
  tag: null,
  virtual_gpu_options: null
)
```

