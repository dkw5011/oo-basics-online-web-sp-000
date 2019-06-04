# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :color, :size, :material, :C
  attr_reader :brand
  
  
  def cobble
    puts "Your shoe is as good as new!"
  end
end

