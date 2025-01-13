# Kubevirt::V1VirtualMachineInstanceGuestOSUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | **String** |  | [optional] |
| **login_time** | **Float** |  | [optional] |
| **user_name** | **String** |  | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceGuestOSUser.new(
  domain: null,
  login_time: null,
  user_name: null
)
```

