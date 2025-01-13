# Kubevirt::V1VirtualMachineInstanceReplicaSetStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;V1VirtualMachineInstanceReplicaSetCondition&gt;**](V1VirtualMachineInstanceReplicaSetCondition.md) |  | [optional] |
| **label_selector** | **String** | Canonical form of the label selector for HPA which consumes it through the scale subresource. | [optional] |
| **ready_replicas** | **Integer** | The number of ready replicas for this replica set. | [optional] |
| **replicas** | **Integer** | Total number of non-terminated pods targeted by this deployment (their labels match the selector). | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceReplicaSetStatus.new(
  conditions: null,
  label_selector: null,
  ready_replicas: null,
  replicas: null
)
```

