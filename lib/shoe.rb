# Make your shoe class here!
class Shoe 
 attr_accessor :brand, :color, :material, :size, :condition
 def initialize (brand)
   @brand = brand
 end 
 
 def cobble(condition)
   self.condition
   puts "Your shoe is as good as new!"
 end
 
end 
