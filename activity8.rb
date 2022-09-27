puts "Michael Siemens Uy"
puts "Ruby Activity September 26 Monday"
puts "\n"

given_array = [1, 2, 3, 4, 5, -1]
answer_array = []

given_array.each do |x| 
  
  if answer_array.length == 0
    answer_array.push(x)
  else
    if x < answer_array[0]
      answer_array.shift()
      answer_array.push(x)
    end
  end

end

puts answer_array[0]