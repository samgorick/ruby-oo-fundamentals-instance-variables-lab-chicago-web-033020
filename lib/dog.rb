class Dog
    def name=(dog_name) #sets dog's name equal to a variable
        @this_dogs_name = dog_name
    end

    def name #sets variable called by name method
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"
lassie.name