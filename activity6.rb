puts "Michael Siemens Uy"
puts "Ruby Activity September 24 Saturday"
puts "\n"

class Confection
  def prepare
     puts "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
   def prepare
      super
      puts "Applying frosting."
   end
end

class Banana_Cake < Confection
end


##Execute

cup = Cupcake.new()

banana = Banana_Cake.new()

puts "For Cupcake:"
cup.prepare
puts "\n"
puts "For Banana Cake:"
banana.prepare