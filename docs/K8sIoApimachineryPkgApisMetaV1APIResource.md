# Kubevirt::K8sIoApimachineryPkgApisMetaV1APIResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **categories** | **Array&lt;String&gt;** | categories is a list of the grouped resources this resource belongs to (e.g. &#39;all&#39;) | [optional] |
| **group** | **String** | group is the preferred group of the resource.  Empty implies the group of the containing resource list. For subresources, this may have a different value, for example: Scale\&quot;. | [optional] |
| **kind** | **String** | kind is the kind for the resource (e.g. &#39;Foo&#39; is the kind for a resource &#39;foo&#39;) | [default to &#39;&#39;] |
| **name** | **String** | name is the plural name of the resource. | [default to &#39;&#39;] |
| **namespaced** | **Boolean** | namespaced indicates if a resource is namespaced or not. | [default to false] |
| **short_names** | **Array&lt;String&gt;** | shortNames is a list of suggested short names of the resource. | [optional] |
| **singular_name** | **String** | singularName is the singular name of the resource.  This allows clients to handle plural and singular opaquely. The singularName is more correct for reporting status on a single item and both singular and plural are allowed from the kubectl CLI interface. | [default to &#39;&#39;] |
| **storage_version_hash** | **String** | The hash value of the storage version, the version this resource is converted to when written to the data store. Value must be treated as opaque by clients. Only equality comparison on the value is valid. This is an alpha feature and may change or be removed in the future. The field is populated by the apiserver only if the StorageVersionHash feature gate is enabled. This field will remain optional even if it graduates. | [optional] |
| **verbs** | **Array&lt;String&gt;** | verbs is a list of supported kube verbs (this includes get, list, watch, create, update, patch, delete, deletecollection, and proxy) |  |
| **version** | **String** | version is the preferred version of the resource.  Empty implies the version of the containing resource list For subresources, this may have a different value, for example: v1 (while inside a v1beta1 version of the core resource&#39;s group)\&quot;. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::K8sIoApimachineryPkgApisMetaV1APIResource.new(
  categories: null,
  group: null,
  kind: null,
  name: null,
  namespaced: null,
  short_names: null,
  singular_name: null,
  storage_version_hash: null,
  verbs: null,
  version: null
)
```

