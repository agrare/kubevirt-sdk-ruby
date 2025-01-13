# Kubevirt::V1beta1DataVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **blank** | **Object** | DataVolumeBlankImage provides the parameters to create a new raw blank image for the PVC | [optional] |
| **gcs** | [**V1beta1DataVolumeSourceGCS**](V1beta1DataVolumeSourceGCS.md) |  | [optional] |
| **http** | [**V1beta1DataVolumeSourceHTTP**](V1beta1DataVolumeSourceHTTP.md) |  | [optional] |
| **imageio** | [**V1beta1DataVolumeSourceImageIO**](V1beta1DataVolumeSourceImageIO.md) |  | [optional] |
| **pvc** | [**V1beta1DataVolumeSourcePVC**](V1beta1DataVolumeSourcePVC.md) |  | [optional] |
| **registry** | [**V1beta1DataVolumeSourceRegistry**](V1beta1DataVolumeSourceRegistry.md) |  | [optional] |
| **s3** | [**V1beta1DataVolumeSourceS3**](V1beta1DataVolumeSourceS3.md) |  | [optional] |
| **snapshot** | [**V1beta1DataVolumeSourceSnapshot**](V1beta1DataVolumeSourceSnapshot.md) |  | [optional] |
| **upload** | **Object** | DataVolumeSourceUpload provides the parameters to create a Data Volume by uploading the source | [optional] |
| **vddk** | [**V1beta1DataVolumeSourceVDDK**](V1beta1DataVolumeSourceVDDK.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1DataVolumeSource.new(
  blank: null,
  gcs: null,
  http: null,
  imageio: null,
  pvc: null,
  registry: null,
  s3: null,
  snapshot: null,
  upload: null,
  vddk: null
)
```

