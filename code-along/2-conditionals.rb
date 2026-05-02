# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# true
# false

test_is_true = true
puts test_is_true

test_is_false = false
puts test_is_false

# Boolean Expressions
x = 3
y = 4 
puts x == y
puts x != y
puts x > y
puts x < y
puts x >= y
puts x <= y

# If Conditional Logic
# if conditionals
#   ... do something
#   end
if 3 == 2
  puts "This text should never be displayed"
end

if 3 >= 2
  puts "This text should always be displayed"
end


if x != y
  puts "phew, math works!"
end

if x == y
  puts "x == y, yay!!"
end

# If/Else Conditional Logic

if 3 == 2
  puts "This text should never be displayed"
else
  puts "3 does not equal 2, so this is the false logic branch"
end

if x == y
  puts "x == y, yay!!"
else
  puts "phew, math works again!"
end

user_entered_password = "tacos"
real_password = "secret"
if user_entered_password == real_password
  puts "Your password matches.  You are now logged in!"
else
  puts "Wrong password.  Try again."
end

bank_account_balance = 51
if bank_account_balance > 50
  bank_account_balance = bank_account_balance - 50
  puts "You have successfully withdrawn $50"
else
  puts "Insufficient funds for that transaction."
end

# Elsif Conditional Logic

your_team_score = 2
other_team_score = 2
if your_team_score > other_team_score
  puts "Yay, your team won!"
elsif your_team_score == other_team_score
  puts "Ok, you tied ¯\_(ツ)_/¯"
else
  puts "Your team lost :("
end

home_team = 4
away_team = 3

# if home beats away
if home_team > away_team
puts "WE WON!!"
#   if home loses
elsif home_team < away_team
puts "WE LOST...BOOOOO"
#     if home and away tie
else
puts  "could be worse..."
end

# Combining Expressions

temp = 68
precipitation = 0
if temp >= 65 && temp <= 75 && precipitation == 0
  puts "It's perfect outside!"
end

