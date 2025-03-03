=begin
#KubeVirt API

#This is KubeVirt API an add-on for Kubernetes.

The version of the OpenAPI document: 1.0.0
Contact: kubevirt-dev@googlegroups.com
Generated by: https://openapi-generator.tech
Generator version: 7.12.0

=end

require 'date'
require 'time'

module Kubevirt
  # GenerationStatus keeps track of the generation for a given resource so that decisions about forced updates can be made.
  class V1GenerationStatus
    # group is the group of the thing you're tracking
    attr_accessor :group

    # hash is an optional field set for resources without generation that are content sensitive like secrets and configmaps
    attr_accessor :hash

    # lastGeneration is the last generation of the workload controller involved
    attr_accessor :last_generation

    # name is the name of the thing you're tracking
    attr_accessor :name

    # namespace is where the thing you're tracking is
    attr_accessor :namespace

    # resource is the resource type of the thing you're tracking
    attr_accessor :resource

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'group' => :'group',
        :'hash' => :'hash',
        :'last_generation' => :'lastGeneration',
        :'name' => :'name',
        :'namespace' => :'namespace',
        :'resource' => :'resource'
      }
    end

    # Returns attribute mapping this model knows about
    def self.acceptable_attribute_map
      attribute_map
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      acceptable_attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'group' => :'String',
        :'hash' => :'String',
        :'last_generation' => :'Integer',
        :'name' => :'String',
        :'namespace' => :'String',
        :'resource' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Kubevirt::V1GenerationStatus` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Kubevirt::V1GenerationStatus`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'group')
        self.group = attributes[:'group']
      else
        self.group = ''
      end

      if attributes.key?(:'hash')
        self.hash = attributes[:'hash']
      end

      if attributes.key?(:'last_generation')
        self.last_generation = attributes[:'last_generation']
      else
        self.last_generation = 0
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = ''
      end

      if attributes.key?(:'namespace')
        self.namespace = attributes[:'namespace']
      end

      if attributes.key?(:'resource')
        self.resource = attributes[:'resource']
      else
        self.resource = ''
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @group.nil?
        invalid_properties.push('invalid value for "group", group cannot be nil.')
      end

      if @last_generation.nil?
        invalid_properties.push('invalid value for "last_generation", last_generation cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @resource.nil?
        invalid_properties.push('invalid value for "resource", resource cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @group.nil?
      return false if @last_generation.nil?
      return false if @name.nil?
      return false if @resource.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] group Value to be assigned
    def group=(group)
      if group.nil?
        fail ArgumentError, 'group cannot be nil'
      end

      @group = group
    end

    # Custom attribute writer method with validation
    # @param [Object] last_generation Value to be assigned
    def last_generation=(last_generation)
      if last_generation.nil?
        fail ArgumentError, 'last_generation cannot be nil'
      end

      @last_generation = last_generation
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if name.nil?
        fail ArgumentError, 'name cannot be nil'
      end

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] resource Value to be assigned
    def resource=(resource)
      if resource.nil?
        fail ArgumentError, 'resource cannot be nil'
      end

      @resource = resource
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          group == o.group &&
          hash == o.hash &&
          last_generation == o.last_generation &&
          name == o.name &&
          namespace == o.namespace &&
          resource == o.resource
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [group, hash, last_generation, name, namespace, resource].hash
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
