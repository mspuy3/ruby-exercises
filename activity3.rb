puts "Michael Siemens Uy"
puts "Ruby Activity September 20 Tuesday"

def gives_square(num)

  acc = 0

  for i in 1..num
    if (num % i == 0) && ((num / i).floor == i)
      puts "The square root of #{num} is #{i} and -#{i}"
      acc += 1
      break
    end
  end

  if acc == 0
    puts "#{num} has no square root"
  end

end

print "Give me an integer to test if it has a square root: "

number = Integer(gets) rescue false

if number == false
  puts "NOT AN INTEGER!"
else
  gives_square(number)
end