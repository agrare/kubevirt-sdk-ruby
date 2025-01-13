# Kubevirt::V1KubeVirtWorkloadUpdateStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **batch_eviction_interval** | **String** | Duration is a wrapper around time.Duration which supports correct marshaling to YAML and JSON. In particular, it marshals into strings, which can be used as map keys in json. | [optional] |
| **batch_eviction_size** | **Integer** | BatchEvictionSize Represents the number of VMIs that can be forced updated per the BatchShutdownInteral interval  Defaults to 10 | [optional] |
| **workload_update_methods** | **Array&lt;String&gt;** | WorkloadUpdateMethods defines the methods that can be used to disrupt workloads during automated workload updates. When multiple methods are present, the least disruptive method takes precedence over more disruptive methods. For example if both LiveMigrate and Shutdown methods are listed, only VMs which are not live migratable will be restarted/shutdown  An empty list defaults to no automated workload updating | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1KubeVirtWorkloadUpdateStrategy.new(
  batch_eviction_interval: null,
  batch_eviction_size: null,
  workload_update_methods: null
)
```

