puts "Michael Siemens Uy"
puts "v2"

puts "ITEM 1"
array1 = [1,2,3,4,5,6,7,8,9,10]
array1.each { |n| puts "#{n}" }

puts "\n"

puts "ITEM 2"
h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e] = 5

puts h

puts "\n"

puts "ITEM 3"

contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
            ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"John Cruz" => {}, "Avion School" => {}}

#Set up John
contacts["John Cruz"] = {
   :email => contact_data[0][0],
   :address => contact_data[0][1],
   :phone => contact_data[0][2]
}

#Set up Avion
contacts["Avion School"] = {
   :email => contact_data[1][0],
   :address => contact_data[1][1],
   :phone => contact_data[1][2]
}

puts "John Cruz details: #{contacts["John Cruz"]}"
puts "\n"
puts "Avion School details: #{contacts["Avion School"]}"

puts "\n"

puts "ITEM 4"

print "How old are you? \n"

while user_input = Integer(gets.chomp) rescue ""
  if user_input.is_a? Integer
    puts "In 10 years you will be:"
    puts user_input + 10
    puts "In 20 years you will be:"
    puts user_input + 20
    puts "In 30 years you will be:"
    puts user_input + 30
    puts "In 40 years you will be:"
    puts user_input + 40
    break
  else
    puts "Not an age!"
    break
  end
end