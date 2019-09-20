# Make your shoe class here!
class Shoe

  attr_accessor :brand, :color, :size, :material, :condition

  def initialize (shoe_brand)
    @brand = shoe_brand
  end

  def condition= (shoe_condition)
    @condition = shoe_condition
  end

  def cobble
    @brand = "Nike"
    @condition = "new"

    puts "Your shoe is as good as new!"
  end
end
