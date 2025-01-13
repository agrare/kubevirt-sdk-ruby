# Kubevirt::V1Flags

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api** | **Hash&lt;String, String&gt;** |  | [optional] |
| **controller** | **Hash&lt;String, String&gt;** |  | [optional] |
| **handler** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Flags.new(
  api: null,
  controller: null,
  handler: null
)
```

