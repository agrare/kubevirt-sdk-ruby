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
  # DataVolumeSource represents the source for our Data Volume, this can be HTTP, Imageio, S3, GCS, Registry or an existing PVC
  class V1beta1DataVolumeSource
    # DataVolumeBlankImage provides the parameters to create a new raw blank image for the PVC
    attr_accessor :blank

    attr_accessor :gcs

    attr_accessor :http

    attr_accessor :imageio

    attr_accessor :pvc

    attr_accessor :registry

    attr_accessor :s3

    attr_accessor :snapshot

    # DataVolumeSourceUpload provides the parameters to create a Data Volume by uploading the source
    attr_accessor :upload

    attr_accessor :vddk

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'blank' => :'blank',
        :'gcs' => :'gcs',
        :'http' => :'http',
        :'imageio' => :'imageio',
        :'pvc' => :'pvc',
        :'registry' => :'registry',
        :'s3' => :'s3',
        :'snapshot' => :'snapshot',
        :'upload' => :'upload',
        :'vddk' => :'vddk'
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
        :'blank' => :'Object',
        :'gcs' => :'V1beta1DataVolumeSourceGCS',
        :'http' => :'V1beta1DataVolumeSourceHTTP',
        :'imageio' => :'V1beta1DataVolumeSourceImageIO',
        :'pvc' => :'V1beta1DataVolumeSourcePVC',
        :'registry' => :'V1beta1DataVolumeSourceRegistry',
        :'s3' => :'V1beta1DataVolumeSourceS3',
        :'snapshot' => :'V1beta1DataVolumeSourceSnapshot',
        :'upload' => :'Object',
        :'vddk' => :'V1beta1DataVolumeSourceVDDK'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Kubevirt::V1beta1DataVolumeSource` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Kubevirt::V1beta1DataVolumeSource`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'blank')
        self.blank = attributes[:'blank']
      end

      if attributes.key?(:'gcs')
        self.gcs = attributes[:'gcs']
      end

      if attributes.key?(:'http')
        self.http = attributes[:'http']
      end

      if attributes.key?(:'imageio')
        self.imageio = attributes[:'imageio']
      end

      if attributes.key?(:'pvc')
        self.pvc = attributes[:'pvc']
      end

      if attributes.key?(:'registry')
        self.registry = attributes[:'registry']
      end

      if attributes.key?(:'s3')
        self.s3 = attributes[:'s3']
      end

      if attributes.key?(:'snapshot')
        self.snapshot = attributes[:'snapshot']
      end

      if attributes.key?(:'upload')
        self.upload = attributes[:'upload']
      end

      if attributes.key?(:'vddk')
        self.vddk = attributes[:'vddk']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          blank == o.blank &&
          gcs == o.gcs &&
          http == o.http &&
          imageio == o.imageio &&
          pvc == o.pvc &&
          registry == o.registry &&
          s3 == o.s3 &&
          snapshot == o.snapshot &&
          upload == o.upload &&
          vddk == o.vddk
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [blank, gcs, http, imageio, pvc, registry, s3, snapshot, upload, vddk].hash
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
