# Kubevirt::V1CPUTopology

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cores** | **Integer** | Cores specifies the number of cores inside the vmi. Must be a value greater or equal 1. | [optional] |
| **sockets** | **Integer** | Sockets specifies the number of sockets inside the vmi. Must be a value greater or equal 1. | [optional] |
| **threads** | **Integer** | Threads specifies the number of threads inside the vmi. Must be a value greater or equal 1. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1CPUTopology.new(
  cores: null,
  sockets: null,
  threads: null
)
```

