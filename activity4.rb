puts "Michael Siemens Uy"
puts "Ruby Activity September 22 Thursday"

class Human
   attr_accessor :name, :age

   def initialize(name, age = 0)
      @name = name
      @age = age
   end

   def hi()
      puts "Hi #{@name}!"
   end

   def age_in_5()
      new_age = @age + 5
      puts "You will be #{new_age} in 5 years #{@name}"
   end

end

lei = Human.new("lei", 28)

lei.hi()

lei.age_in_5()