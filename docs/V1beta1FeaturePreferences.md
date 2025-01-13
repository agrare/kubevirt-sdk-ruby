# Kubevirt::V1beta1FeaturePreferences

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **preferred_acpi** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |
| **preferred_apic** | [**V1FeatureAPIC**](V1FeatureAPIC.md) |  | [optional] |
| **preferred_hyperv** | [**V1FeatureHyperv**](V1FeatureHyperv.md) |  | [optional] |
| **preferred_kvm** | [**V1FeatureKVM**](V1FeatureKVM.md) |  | [optional] |
| **preferred_pvspinlock** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |
| **preferred_smm** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1FeaturePreferences.new(
  preferred_acpi: null,
  preferred_apic: null,
  preferred_hyperv: null,
  preferred_kvm: null,
  preferred_pvspinlock: null,
  preferred_smm: null
)
```

