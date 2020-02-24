# Make your shoe class here!
class Shoe
  attr_accessor :material, :color, :size, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end
end

Shoe.new("Nike")
