# The Fizz Buzz Game
# Outputs numbers starting from 1 to 50
# If the number is divisible by 3 output
# 'Fizz'. If the number is divisible by
# 5 output 'Buzz'. If the number is
# divisible by 3 and 5 output 'Fizz Buzz'.
# In any other case output the number.


number = 1

while number <= 50 do
   if number % 15 == 0
     puts "#{number}, Fizz Buzz"
   elsif number % 3 == 0
     puts 'Fizz'
   elsif number % 5 == 0
     puts 'Buzz'
   else
     puts number
   end
  number += 1
end



