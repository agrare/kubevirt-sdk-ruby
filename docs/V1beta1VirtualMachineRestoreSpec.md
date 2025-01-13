# Kubevirt::V1beta1VirtualMachineRestoreSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patches** | **Array&lt;String&gt;** | If the target for the restore does not exist, it will be created. Patches holds JSON patches that would be applied to the target manifest before it&#39;s created. Patches should fit the target&#39;s Kind.  Example for a patch: {\&quot;op\&quot;: \&quot;replace\&quot;, \&quot;path\&quot;: \&quot;/metadata/name\&quot;, \&quot;value\&quot;: \&quot;new-vm-name\&quot;} | [optional] |
| **target** | [**K8sIoApiCoreV1TypedLocalObjectReference**](K8sIoApiCoreV1TypedLocalObjectReference.md) |  |  |
| **target_readiness_policy** | **String** |  | [optional] |
| **virtual_machine_snapshot_name** | **String** |  | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachineRestoreSpec.new(
  patches: null,
  target: null,
  target_readiness_policy: null,
  virtual_machine_snapshot_name: null
)
```

