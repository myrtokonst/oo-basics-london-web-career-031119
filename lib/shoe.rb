# Make your shoe class here!
class Shoe 
 attr_accessor :brand, :color, :material, :size, :condition
 def initialize (brand)
   @brand = brand
 end 
 
 def cobble(condition)
   if condition == "old"
     puts "Your shoe is as good as new!"
   condtition = "new"
 end
 
end 
