# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

my_shopping_list = ["milk", "egg", "bacon", "toilet paper"]
sophia_shopping_list = ["beer", "cookies", "apples", "toilet paper"]

combine_list = my_shopping_list + sophia_shopping_list
puts combine_list

sorted_list = combine_list.sort
puts sorted_list

sorted_unique_list = sorted_list.uniq
puts sorted_unique_list

for product in sorted_unique_list
  display = "buy #{product}"
  puts display
 
end

# puts "buy #{sorted_unique_list[0]}"
# puts "buy #{sorted_unique_list[1]}"
# puts "buy #{sorted_unique_list[2]}"
# puts "buy #{sorted_unique_list[3]}"
# puts "buy #{sorted_unique_list[4]}"