 class Shoe
   attr_accessor :color, :size, :material, :condition
     def cobble
      puts "Your shoe is as good as new!"
      @condition = "new"
    end
    attr_reader :brand # these are methods puts be on this line
      
    def initialize(brand)
     @brand = brand
    end
  
end
 
