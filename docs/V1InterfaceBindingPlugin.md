# Kubevirt::V1InterfaceBindingPlugin

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compute_resource_overhead** | [**V1ResourceRequirementsWithoutClaims**](V1ResourceRequirementsWithoutClaims.md) |  | [optional] |
| **domain_attachment_type** | **String** | DomainAttachmentType is a standard domain network attachment method kubevirt supports. Supported values: \&quot;tap\&quot;, \&quot;managedTap\&quot; (since v1.4). The standard domain attachment can be used instead or in addition to the sidecarImage. version: 1alphav1 | [optional] |
| **downward_api** | **String** | DownwardAPI specifies what kind of data should be exposed to the binding plugin sidecar. Supported values: \&quot;device-info\&quot; version: v1alphav1 | [optional] |
| **migration** | [**V1InterfaceBindingMigration**](V1InterfaceBindingMigration.md) |  | [optional] |
| **network_attachment_definition** | **String** | NetworkAttachmentDefinition references to a NetworkAttachmentDefinition CR object. Format: &lt;name&gt;, &lt;namespace&gt;/&lt;name&gt;. If namespace is not specified, VMI namespace is assumed. version: 1alphav1 | [optional] |
| **sidecar_image** | **String** | SidecarImage references a container image that runs in the virt-launcher pod. The sidecar handles (libvirt) domain configuration and optional services. version: 1alphav1 | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1InterfaceBindingPlugin.new(
  compute_resource_overhead: null,
  domain_attachment_type: null,
  downward_api: null,
  migration: null,
  network_attachment_definition: null,
  sidecar_image: null
)
```

