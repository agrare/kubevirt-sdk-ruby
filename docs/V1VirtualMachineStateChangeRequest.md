# Kubevirt::V1VirtualMachineStateChangeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Indicates the type of action that is requested. e.g. Start or Stop | [default to &#39;&#39;] |
| **data** | **Hash&lt;String, String&gt;** | Provides additional data in order to perform the Action | [optional] |
| **uid** | **String** | Indicates the UUID of an existing Virtual Machine Instance that this change request applies to -- if applicable | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineStateChangeRequest.new(
  action: null,
  data: null,
  uid: null
)
```

