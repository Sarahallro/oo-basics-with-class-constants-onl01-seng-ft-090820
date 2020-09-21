class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = ["Uggs", "Rainbow", "Nike", "Nike"]

  def initialize(brand)
    @brand = brand
    if !brand.include? BRANDS
      BRANDS << brand
    end
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end