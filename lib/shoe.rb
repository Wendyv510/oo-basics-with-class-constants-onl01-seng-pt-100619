class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end
  
  BRANDS = []

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand=(brand)
    @brand=brand
    BRAND << brand.unique 
  end 

end 


 brands = ["Uggs", "Rainbow"]
      brands.each do |brand|
        Shoe.new(brand)
      end 
