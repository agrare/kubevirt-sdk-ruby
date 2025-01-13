# Kubevirt::V1DHCPOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **boot_file_name** | **String** | If specified will pass option 67 to interface&#39;s DHCP server | [optional] |
| **ntp_servers** | **Array&lt;String&gt;** | If specified will pass the configured NTP server to the VM via DHCP option 042. | [optional] |
| **private_options** | [**Array&lt;V1DHCPPrivateOptions&gt;**](V1DHCPPrivateOptions.md) | If specified will pass extra DHCP options for private use, range: 224-254 | [optional] |
| **tftp_server_name** | **String** | If specified will pass option 66 to interface&#39;s DHCP server | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1DHCPOptions.new(
  boot_file_name: null,
  ntp_servers: null,
  private_options: null,
  tftp_server_name: null
)
```

