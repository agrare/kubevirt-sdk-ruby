# Kubevirt::V1Features

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acpi** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |
| **apic** | [**V1FeatureAPIC**](V1FeatureAPIC.md) |  | [optional] |
| **hyperv** | [**V1FeatureHyperv**](V1FeatureHyperv.md) |  | [optional] |
| **hyperv_passthrough** | [**V1HyperVPassthrough**](V1HyperVPassthrough.md) |  | [optional] |
| **kvm** | [**V1FeatureKVM**](V1FeatureKVM.md) |  | [optional] |
| **pvspinlock** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |
| **smm** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Features.new(
  acpi: null,
  apic: null,
  hyperv: null,
  hyperv_passthrough: null,
  kvm: null,
  pvspinlock: null,
  smm: null
)
```

