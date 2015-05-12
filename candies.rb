# You have 50 candies. Every time you eat a candy, tell us that.
# By coincidence, you discover that every 3rd candy is a red one, every 5th candy is a yellow one,
# and every 15th candy is a green one. Remember to share this with us!
# You can eat all your candies (not a recommended diet tho!).

candies = 15

while candies > 0
  if candies % 15 == 0
    puts "I am eating a green candy. I have #{candies - 1} candies left."
    elsif candies % 3 == 0
    puts "I am eating a red candy. I have #{candies - 1} candies left."
    elsif candies % 5 == 0
    puts "I am eating a yellow candy. I have #{candies - 1} candies left."
  else
    puts "I am eating a candy. I have #{candies - 1} candies left."

  end
  candies -= 1
  puts "Oh, no candies left!" if candies == 0
end
