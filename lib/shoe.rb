# Make your shoe class here!
class Shoe
  attr_accessor :material, :color, :size
  attr_reader :brand
  def initialize(material)
    @material = material
  end
end

Shoe.new("Nike")
