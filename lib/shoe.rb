require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

   BRANDS = [ ]

  def initialize(brand)
    @brand = brand
    #Only contains unique brands
    BRANDS << brand unless BRANDS.include?(@brand)
  end
  
  def unique_brands
    BRANDS.uniq
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

