# The self part before the method name makes this a class method.
# The self in this context refers to the <CLASS_NAME>.
# The difference between an instance method & a class method is that instance methods are for objects.

# e.g
class Mathe
    def self.square(number)
        return number*number
    end
end

puts Mathe.square(3)
#no need to make instance of the class 
# this class method also known as Static methods 