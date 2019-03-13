# Make your shoe class here!
class Shoe 
 attr_accessor :brand, :color, :material, :size, :condition
 def initialize (brand)
   @brand = brand
 end 
 
 def cobble(condition)
   if condition == "new"
     puts "Your shoe is as good as new!"
   elsif condition == "old"
     puts ""
 end
 
end 
