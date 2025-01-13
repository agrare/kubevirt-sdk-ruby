# Kubevirt::V1AddVolumeOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk** | [**V1Disk**](V1Disk.md) |  |  |
| **dry_run** | **Array&lt;String&gt;** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **name** | **String** | Name represents the name that will be used to map the disk to the corresponding volume. This overrides any name set inside the Disk struct itself. | [default to &#39;&#39;] |
| **volume_source** | [**V1HotplugVolumeSource**](V1HotplugVolumeSource.md) |  |  |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1AddVolumeOptions.new(
  disk: null,
  dry_run: null,
  name: null,
  volume_source: null
)
```

