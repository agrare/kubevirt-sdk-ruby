# Kubevirt::V1RESTClientConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rate_limiter** | [**V1RateLimiter**](V1RateLimiter.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1RESTClientConfiguration.new(
  rate_limiter: null
)
```

