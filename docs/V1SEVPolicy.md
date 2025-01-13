# Kubevirt::V1SEVPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **encrypted_state** | **Boolean** | SEV-ES is required. Defaults to false. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1SEVPolicy.new(
  encrypted_state: null
)
```

