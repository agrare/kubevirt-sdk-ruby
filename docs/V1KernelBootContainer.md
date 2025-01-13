# Kubevirt::V1KernelBootContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **image** | **String** | Image that contains initrd / kernel files. | [default to &#39;&#39;] |
| **image_pull_policy** | **String** | Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images  Possible enum values:  - &#x60;\&quot;Always\&quot;&#x60; means that kubelet always attempts to pull the latest image. Container will fail If the pull fails.  - &#x60;\&quot;IfNotPresent\&quot;&#x60; means that kubelet pulls if the image isn&#39;t present on disk. Container will fail if the image isn&#39;t present and the pull fails.  - &#x60;\&quot;Never\&quot;&#x60; means that kubelet never pulls an image, but only uses a local image. Container will fail if the image isn&#39;t present | [optional] |
| **image_pull_secret** | **String** | ImagePullSecret is the name of the Docker registry secret required to pull the image. The secret must already exist. | [optional] |
| **initrd_path** | **String** | the fully-qualified path to the ramdisk image in the host OS | [optional] |
| **kernel_path** | **String** | The fully-qualified path to the kernel image in the host OS | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1KernelBootContainer.new(
  image: null,
  image_pull_policy: null,
  image_pull_secret: null,
  initrd_path: null,
  kernel_path: null
)
```

