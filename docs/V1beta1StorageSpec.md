# Kubevirt::V1beta1StorageSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_modes** | **Array&lt;String&gt;** | AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1 | [optional] |
| **data_source** | [**K8sIoApiCoreV1TypedLocalObjectReference**](K8sIoApiCoreV1TypedLocalObjectReference.md) |  | [optional] |
| **data_source_ref** | [**K8sIoApiCoreV1TypedObjectReference**](K8sIoApiCoreV1TypedObjectReference.md) |  | [optional] |
| **resources** | [**K8sIoApiCoreV1VolumeResourceRequirements**](K8sIoApiCoreV1VolumeResourceRequirements.md) |  | [optional] |
| **selector** | [**K8sIoApimachineryPkgApisMetaV1LabelSelector**](K8sIoApimachineryPkgApisMetaV1LabelSelector.md) |  | [optional] |
| **storage_class_name** | **String** | Name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1 | [optional] |
| **volume_mode** | **String** | volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec.  Possible enum values:  - &#x60;\&quot;Block\&quot;&#x60; means the volume will not be formatted with a filesystem and will remain a raw block device.  - &#x60;\&quot;Filesystem\&quot;&#x60; means the volume will be or is formatted with a filesystem.  - &#x60;\&quot;FromStorageProfile\&quot;&#x60; means the volume mode will be auto selected by CDI according to a matching StorageProfile | [optional] |
| **volume_name** | **String** | VolumeName is the binding reference to the PersistentVolume backing this claim. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1StorageSpec.new(
  access_modes: null,
  data_source: null,
  data_source_ref: null,
  resources: null,
  selector: null,
  storage_class_name: null,
  volume_mode: null,
  volume_name: null
)
```

