class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    BRANDS << brand 
  end
  
  BRANDS = []

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end 
  
  def unique_brand 
    brand.each do |brands|
    end 
    

end 

BRANDS = ["Uggs", "Rainbow", "Nike"]
BRANDS.size

