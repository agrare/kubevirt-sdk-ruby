# Kubevirt::V1TokenBucketRateLimiter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **burst** | **Integer** | Maximum burst for throttle. If it&#39;s zero, the component default will be used | [default to 0] |
| **qps** | **Float** | QPS indicates the maximum QPS to the apiserver from this client. If it&#39;s zero, the component default will be used | [default to 0.0] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1TokenBucketRateLimiter.new(
  burst: null,
  qps: null
)
```

