class Shoe

    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end
    
    def brand
        @brand
    end

    
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end





    

    # def color=(color)
    #     @color = color
    # end

    # def color
    #     @color
    # end

    # def size=(size)
    #     @size =size
    # end

    # def size
    #     @size
    # end

end

# Make your shoe class here!