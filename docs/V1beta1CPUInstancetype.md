# Kubevirt::V1beta1CPUInstancetype

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dedicated_cpu_placement** | **Boolean** | DedicatedCPUPlacement requests the scheduler to place the VirtualMachineInstance on a node with enough dedicated pCPUs and pin the vCPUs to it. | [optional] |
| **guest** | **Integer** | Required number of vCPUs to expose to the guest.  The resulting CPU topology being derived from the optional PreferredCPUTopology attribute of CPUPreferences that itself defaults to PreferSockets. | [default to 0] |
| **isolate_emulator_thread** | **Boolean** | IsolateEmulatorThread requests one more dedicated pCPU to be allocated for the VMI to place the emulator thread on it. | [optional] |
| **max_sockets** | **Integer** | MaxSockets specifies the maximum amount of sockets that can be hotplugged | [optional] |
| **model** | **String** | Model specifies the CPU model inside the VMI. List of available models https://github.com/libvirt/libvirt/tree/master/src/cpu_map. It is possible to specify special cases like \&quot;host-passthrough\&quot; to get the same CPU as the node and \&quot;host-model\&quot; to get CPU closest to the node one. Defaults to host-model. | [optional] |
| **numa** | [**V1NUMA**](V1NUMA.md) |  | [optional] |
| **realtime** | [**V1Realtime**](V1Realtime.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1CPUInstancetype.new(
  dedicated_cpu_placement: null,
  guest: null,
  isolate_emulator_thread: null,
  max_sockets: null,
  model: null,
  numa: null,
  realtime: null
)
```

