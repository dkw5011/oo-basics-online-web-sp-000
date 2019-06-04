# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  def initialize(condition)
    @condition = condition
  end
  
  attr_accessor :color, :size, :material
  attr_reader :brand, :condition
  
  
  def cobble
    puts "Your shoe is as good as new!"
  end
end

