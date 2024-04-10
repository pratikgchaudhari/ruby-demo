# CustomString 'emulates' the behaviour of the built-in String class
class CustomString
  attr_reader :value, :length

  def initialize(value)
    @value = value
    @length = value.length
  end

  def append!(other)
    @value << other
  end

  def to_array
    @value.chars
  end

  def to_s
    @value
  end
end

custom_string = CustomString.new('Hello')
puts custom_string

custom_string.append!(' World!')
puts custom_string

print custom_string.to_array
