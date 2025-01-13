# Kubevirt::V1RateLimiter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_bucket_rate_limiter** | [**V1TokenBucketRateLimiter**](V1TokenBucketRateLimiter.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1RateLimiter.new(
  token_bucket_rate_limiter: null
)
```

