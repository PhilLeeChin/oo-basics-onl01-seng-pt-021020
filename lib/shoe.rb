# Make your shoe class here!
class Shoe
  attr_accessor :material, :color, :size
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def condition
  end
end

Shoe.new("Nike")
