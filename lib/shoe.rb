# Make your shoe class here!
class Shoe 
  
  attr_accessor :color, :material, :condition, :size
  def initialize(brand)
    @brand = brand 
  end 
  
  def brand 
    @brand 
  end 
  
  def cobble 
   puts "Your shoe is as good as new!"
    self.condition = "new"
  end 
  # def color
  #   @color
  # end 
  
  # def color = (color)
  #   @color 
  # end 
  
  # def material 
  #   @material
  # end 
  
  # def condition 
  #   @condition
  # end 
end 
