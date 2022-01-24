#for accessing our intance valriable 

class Food
    def initialize(protein)
      @protein = protein
    end
  end
  bacon = Food.new(21)
#   bacon.protein
  # NoMethodError: undefined method `protein'

#for accessing @instance variable of a class we should have getter/setter methods on that class .
# attr_accessor replace that getter/setter methods, and we can say - using attr_accessor we can access out @intance variables easily.

# e.g


class Nutrition
    attr_accessor :protein
    def initialize(protein)
      @protein = protein
    end
end

val = Nutrition.new(60)
puts val.protein