class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  array []
  def initialize(brand)
    @brand = brand
    array << brand
    BRANDS << array.uniq
  end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
