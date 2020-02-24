# Make your shoe class here!
class Shoe
  attr_accessor :material, :color, :size
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def condition
    puts "Your shoe is as good as new!"
  end
end

Shoe.new("Nike")
