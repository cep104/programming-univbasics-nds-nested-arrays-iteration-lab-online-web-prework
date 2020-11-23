def join_ingredients(src)
  # binding.pry ---- look at what src is
  src.map do |pizza_toppings|
    # binding.pry ----- look at what pizza_toppings is, how to select each one?
    "I love #{pizza_toppings[0]} and #{pizza_toppings[1]} on my pizza"
  end
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  # binding.pry look at what src is 
  src.map do |numbers| 
    #binding.pry look at what numbers is, how do we find the biggest number in an array?
    numbers = numbers.max
  end

  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  total = 0
  #set a total to collect the even numbers total
  src.each do |numbers|
    # binding.pry see what numbers is 
    if numbers[0].even? && numbers[1].even?
      #check is each number is even
      total += numbers[0] + numbers[1]
      #if they are even add them up and add them to the growing total
    end
  end
  total
end
#   total = 0
#   i = 0
#   while i < src.length do
#     if (src[i][0] % 2 == 0) && (src[i][1] % 2 == 0)
#       total += (src[i][0] + src[i][1])
#     end
#     i += 1
#   end

#   total
# end
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
