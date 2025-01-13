# Kubevirt::V1RemoveVolumeOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dry_run** | **Array&lt;String&gt;** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **name** | **String** | Name represents the name that maps to both the disk and volume that should be removed | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1RemoveVolumeOptions.new(
  dry_run: null,
  name: null
)
```

