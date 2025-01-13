# Kubevirt::V1CPU

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cores** | **Integer** | Cores specifies the number of cores inside the vmi. Must be a value greater or equal 1. | [optional] |
| **dedicated_cpu_placement** | **Boolean** | DedicatedCPUPlacement requests the scheduler to place the VirtualMachineInstance on a node with enough dedicated pCPUs and pin the vCPUs to it. | [optional] |
| **features** | [**Array&lt;V1CPUFeature&gt;**](V1CPUFeature.md) | Features specifies the CPU features list inside the VMI. | [optional] |
| **isolate_emulator_thread** | **Boolean** | IsolateEmulatorThread requests one more dedicated pCPU to be allocated for the VMI to place the emulator thread on it. | [optional] |
| **max_sockets** | **Integer** | MaxSockets specifies the maximum amount of sockets that can be hotplugged | [optional] |
| **model** | **String** | Model specifies the CPU model inside the VMI. List of available models https://github.com/libvirt/libvirt/tree/master/src/cpu_map. It is possible to specify special cases like \&quot;host-passthrough\&quot; to get the same CPU as the node and \&quot;host-model\&quot; to get CPU closest to the node one. Defaults to host-model. | [optional] |
| **numa** | [**V1NUMA**](V1NUMA.md) |  | [optional] |
| **realtime** | [**V1Realtime**](V1Realtime.md) |  | [optional] |
| **sockets** | **Integer** | Sockets specifies the number of sockets inside the vmi. Must be a value greater or equal 1. | [optional] |
| **threads** | **Integer** | Threads specifies the number of threads inside the vmi. Must be a value greater or equal 1. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1CPU.new(
  cores: null,
  dedicated_cpu_placement: null,
  features: null,
  isolate_emulator_thread: null,
  max_sockets: null,
  model: null,
  numa: null,
  realtime: null,
  sockets: null,
  threads: null
)
```

