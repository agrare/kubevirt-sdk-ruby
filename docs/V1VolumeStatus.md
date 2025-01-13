# Kubevirt::V1VolumeStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **container_disk_volume** | [**V1ContainerDiskInfo**](V1ContainerDiskInfo.md) |  | [optional] |
| **hotplug_volume** | [**V1HotplugVolumeStatus**](V1HotplugVolumeStatus.md) |  | [optional] |
| **memory_dump_volume** | [**V1DomainMemoryDumpInfo**](V1DomainMemoryDumpInfo.md) |  | [optional] |
| **message** | **String** | Message is a detailed message about the current hotplug volume phase | [optional] |
| **name** | **String** | Name is the name of the volume | [default to &#39;&#39;] |
| **persistent_volume_claim_info** | [**V1PersistentVolumeClaimInfo**](V1PersistentVolumeClaimInfo.md) |  | [optional] |
| **phase** | **String** | Phase is the phase | [optional] |
| **reason** | **String** | Reason is a brief description of why we are in the current hotplug volume phase | [optional] |
| **size** | **Integer** | Represents the size of the volume | [optional] |
| **target** | **String** | Target is the target name used when adding the volume to the VM, eg: vda | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VolumeStatus.new(
  container_disk_volume: null,
  hotplug_volume: null,
  memory_dump_volume: null,
  message: null,
  name: null,
  persistent_volume_claim_info: null,
  phase: null,
  reason: null,
  size: null,
  target: null
)
```

