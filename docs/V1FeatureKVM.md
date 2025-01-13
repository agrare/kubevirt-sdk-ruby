# Kubevirt::V1FeatureKVM

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hidden** | **Boolean** | Hide the KVM hypervisor from standard MSR based discovery. Defaults to false | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1FeatureKVM.new(
  hidden: null
)
```

