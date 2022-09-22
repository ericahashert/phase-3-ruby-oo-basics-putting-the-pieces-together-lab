class Shoe 
    attr_reader :brand
    attr_accessor :color
    attr_reader :size
    attr_accessor :material
    attr_accessor :condition


    def initialize (brand)
        @brand = brand
    end

    def size=(size)
        @size = size
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end