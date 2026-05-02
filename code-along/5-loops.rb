# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# index = 0

# # Infinite Tacos -> Finite Tacos
# tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0

# loop do
#   if index == tacos.count
#     break
#   end

#   taco = tacos [index]
#   puts "#{taco} tacos!"

#   index = index + 1
# end

# 1. assign the starting counter
counter = 0
loop do
  if counter == 5
    break
  end
  puts "looping 5 times"
  counter = counter + 1
end

# Loop through tacos
# tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# for taco in tacos
#   zebra = tacos [index]
#   puts "#{taco} tacos!"
# end

friends = ["Luke", "Sarah", "Jeremy", "Kyungmin", "Cami", "Dirk"]
# 1. Set index = 0
index = 0

# begin the loop
loop do

  # 2. If the index has reached the end of the array, go to step 8
  # - if there are 0 elements in the array, break when the index is 0
  # - if there are 2 elements in the array, break when the index is 2
  if index == friends.length
    break
  end

  # 3. Read from the array at the index
  friend = friends[index]

  # 4. Construct a sentence that includes "Hi" and the value from step 2
  greeting = "Hi #{friend}"

  # 5. Display the sentence
  puts greeting

  # 6. Increment the index by adding 1
  index = index + 1

  # 7. Repeat (i.e. go back to step 2)
  # code goes back to the beginning of the loop

# 8. End
end