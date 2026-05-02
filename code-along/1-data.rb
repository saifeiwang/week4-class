# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
# puts 3 + 4
# puts 5 * 7
# # puts 5 / 2.0
# puts 7 / 2.0
# puts 3 ** 3
# puts 7 % 2
puts 3 + 5 * 2
puts 5 + 10 / 5
puts (3 + 5) * 2
# Non-numbers
puts 'hello, world!'

# True, False

# Nothing

# Variables
# x = 2
# y = 5
# puts x
# puts y
# puts x + y
# puts x * y

# x = "tacos"
# y = 3
# puts x * y

food = "tacos"
quantity = 3
puts food * quantity

name = "Ben"
# puts "Hello," + name
puts "Hello, #{name}"

# Combine strings and variables

first_name = "Mando"
greeting = "Hello, #{first_name}!"
puts greeting
puts "tacos: #{3}"
puts "#{food}: #{quantity}"


# String manipulation
puts name.upcase
puts "saifei you are the best ever"

# combine strings together
puts "Dobby is " + "free!"
puts "fries" * 3
puts "fries" + 3.to_s

puts "Hello      " + "there!"
puts "Hello".length
puts "how are you today?".capitalize
puts "computer".reverse

creed = "This Is The Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase