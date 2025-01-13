# Kubevirt::V1VirtualMachineInstanceMigrationPhaseTransitionTimestamp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **phase** | **String** | Phase is the status of the VirtualMachineInstanceMigrationPhase in kubernetes world. It is not the VirtualMachineInstanceMigrationPhase status, but partially correlates to it. | [optional] |
| **phase_transition_timestamp** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceMigrationPhaseTransitionTimestamp.new(
  phase: null,
  phase_transition_timestamp: null
)
```

