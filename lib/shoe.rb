class Shoe
attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
    @size = size
    @material = material
    @condition = condition
  end
  def brand
    @brand
  end
  def size
    @size
  end
def cobble
self.condition = "new"
  puts "Your shoe is as good as new!"
end
end

my_shoe = Shoe.new("Nike")
my_shoe.size = 9.5
my_shoe.material = "suede"
my_shoe.condition = "tattered"
my_shoe.cobble
