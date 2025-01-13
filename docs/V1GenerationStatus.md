# Kubevirt::V1GenerationStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group** | **String** | group is the group of the thing you&#39;re tracking | [default to &#39;&#39;] |
| **hash** | **String** | hash is an optional field set for resources without generation that are content sensitive like secrets and configmaps | [optional] |
| **last_generation** | **Integer** | lastGeneration is the last generation of the workload controller involved | [default to 0] |
| **name** | **String** | name is the name of the thing you&#39;re tracking | [default to &#39;&#39;] |
| **namespace** | **String** | namespace is where the thing you&#39;re tracking is | [optional] |
| **resource** | **String** | resource is the resource type of the thing you&#39;re tracking | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1GenerationStatus.new(
  group: null,
  hash: null,
  last_generation: null,
  name: null,
  namespace: null,
  resource: null
)
```

