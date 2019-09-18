# Make your shoe class here!

class shoe
 attr_accessor: :color, :size, :material
 attr_reader: :brand
 
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def repair
    puts "Shoe as been repaired"
  end
end