# Make your shoe class here!
class Shoe 
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

def initialize(brand)
@brand = brand
@color = color
@size = size
@condition = condition
end

def brand
  @brand
  end
end
# def cobble 
#   self.condition = "new"
#   puts "Your shoe is as good as new!"
#   end
# end

Tom = Shoe.new["red","5","leather","old"]