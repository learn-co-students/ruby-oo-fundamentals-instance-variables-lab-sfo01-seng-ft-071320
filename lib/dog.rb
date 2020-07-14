class Dog
    def name=(dogs_name)
        @this_dogs_name = dogs_name      # We define an instance variable by 
    end                                 # prefacing the variable name with an @ symbol.

    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"
lassie.name