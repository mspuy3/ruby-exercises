puts "Michael Siemens Uy"
puts "Ruby Activity September 19 Monday"

puts "Item 1"
arr = [1,3,5,7,9,11]
number = 3

if arr.include?(number)
  puts "#{number} is in arr"
else
  puts "#{number} is NOT in arr"
end

puts "\n"

puts "Item 1.5"
arr = [1,3,5,7,9,11]
number = 3

arr.each do |a|
  if a == number
    puts "#{number} is in array"
    break
  end
end

puts "\n"

puts "Item 2"

print "Enter a number: "

number = Integer(gets) rescue false

if number == false
  puts "not a number"
else
  if number < 0
    puts "It's less than 0!"
  elsif number.between?(0, 50)
    puts "It's between 0 and 50"
  elsif number.between?(51,100)
  	puts "It's between 51 and 100"
  else
    puts "It's over 100!"
  end
end

puts "\n"

puts "Item 3"

input_prompt = "input: "
puts "Input name to greet! (Input STOP to end)"
print input_prompt

while user_input = gets.chomp
  case user_input
  when "STOP"
    puts "Finally..."
    break
  else
   puts "Hello there #{user_input}!"
   puts "Input name to greet! (Input STOP to end)"
   print input_prompt
  end
end

puts "\n"

puts 'Item 4'

arr = [6,3,1,8,4,2,10,65,102]

arr_2 = []

arr.each do |a|
   if a % 2 != 1
      arr_2.push(a)
   end
end

puts "Given: #{arr}"
puts "Numbers divisible by 2: #{arr_2}"
puts "\n"