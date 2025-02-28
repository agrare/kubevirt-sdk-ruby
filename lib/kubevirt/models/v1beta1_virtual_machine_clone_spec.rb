=begin
#KubeVirt API

#This is KubeVirt API an add-on for Kubernetes.

The version of the OpenAPI document: 1.0.0
Contact: kubevirt-dev@googlegroups.com
Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'date'
require 'time'

module Kubevirt
  class V1beta1VirtualMachineCloneSpec
    # Example use: \"!some/key*\". For a detailed description, please refer to https://kubevirt.io/user-guide/operations/clone_api/#label-annotation-filters.
    attr_accessor :annotation_filters

    # Example use: \"!some/key*\". For a detailed description, please refer to https://kubevirt.io/user-guide/operations/clone_api/#label-annotation-filters.
    attr_accessor :label_filters

    # NewMacAddresses manually sets that target interfaces' mac addresses. The key is the interface name and the value is the new mac address. If this field is not specified, a new MAC address will be generated automatically, as for any interface that is not included in this map.
    attr_accessor :new_mac_addresses

    # NewSMBiosSerial manually sets that target's SMbios serial. If this field is not specified, a new serial will be generated automatically.
    attr_accessor :new_sm_bios_serial

    attr_accessor :source

    attr_accessor :target

    attr_accessor :template

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'annotation_filters' => :'annotationFilters',
        :'label_filters' => :'labelFilters',
        :'new_mac_addresses' => :'newMacAddresses',
        :'new_sm_bios_serial' => :'newSMBiosSerial',
        :'source' => :'source',
        :'target' => :'target',
        :'template' => :'template'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'annotation_filters' => :'Array<String>',
        :'label_filters' => :'Array<String>',
        :'new_mac_addresses' => :'Hash<String, String>',
        :'new_sm_bios_serial' => :'String',
        :'source' => :'K8sIoApiCoreV1TypedLocalObjectReference',
        :'target' => :'K8sIoApiCoreV1TypedLocalObjectReference',
        :'template' => :'V1beta1VirtualMachineCloneTemplateFilters'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Kubevirt::V1beta1VirtualMachineCloneSpec` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Kubevirt::V1beta1VirtualMachineCloneSpec`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'annotation_filters')
        if (value = attributes[:'annotation_filters']).is_a?(Array)
          self.annotation_filters = value
        end
      end

      if attributes.key?(:'label_filters')
        if (value = attributes[:'label_filters']).is_a?(Array)
          self.label_filters = value
        end
      end

      if attributes.key?(:'new_mac_addresses')
        if (value = attributes[:'new_mac_addresses']).is_a?(Hash)
          self.new_mac_addresses = value
        end
      end

      if attributes.key?(:'new_sm_bios_serial')
        self.new_sm_bios_serial = attributes[:'new_sm_bios_serial']
      end

      if attributes.key?(:'source')
        self.source = attributes[:'source']
      else
        self.source = nil
      end

      if attributes.key?(:'target')
        self.target = attributes[:'target']
      end

      if attributes.key?(:'template')
        self.template = attributes[:'template']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @source.nil?
        invalid_properties.push('invalid value for "source", source cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @source.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          annotation_filters == o.annotation_filters &&
          label_filters == o.label_filters &&
          new_mac_addresses == o.new_mac_addresses &&
          new_sm_bios_serial == o.new_sm_bios_serial &&
          source == o.source &&
          target == o.target &&
          template == o.template
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [annotation_filters, label_filters, new_mac_addresses, new_sm_bios_serial, source, target, template].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = Kubevirt.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
