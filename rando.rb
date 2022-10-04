def find_duplicates(given)
  given_copy = given
  answer = []
  counter = 0

  given.each do |x|
    if answer.index(x)
      nil
    else
      given_copy.each do |y|
        if y = x
          counter += 1
        end
      end
      if counter > 1
        answer.push(x)
        counter = 0
      end
    end
  end

  puts answer
  
end

numbers = [1,2,2,3,4,5]
find_duplicates(numbers)