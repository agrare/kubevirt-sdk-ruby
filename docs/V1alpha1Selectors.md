# Kubevirt::V1alpha1Selectors

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace_selector** | **Hash&lt;String, String&gt;** |  | [optional] |
| **virtual_machine_instance_selector** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1Selectors.new(
  namespace_selector: null,
  virtual_machine_instance_selector: null
)
```

