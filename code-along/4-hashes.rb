# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
# profile = {"name" => "Ben", 
# "location" => "Evanston", 
# "status" => "teaching ENTR-451"
# }

# user = {
#   "name" => "Ben",
#   "location" => "Chicago, IL",
#   "status" => "Staying warm!"
# }

user = {
  "name" => "Ben",
  "location" => { "city" => "Chicago", "state" => "IL" },
  "status" => "Staying warm!"
}

# p profile

# Accessing data from the hash

name = user["name"]
puts name

city = user["location"]["city"]
puts city

state = user["location"]["state"]
puts state


# puts profile ["name"]
# puts profile ["location"]
# profile ["status"] = {"description" => "Teaching", "time" => "10:20am"}
# profile ["age"] = 44
# p profile
# puts profile["status"]["time"]

# Modify Hashes
user["status"] = "Writing some code."
puts user

user["location"]["city"] = "Evanston"
puts user


# More Complex Hashes
# timeline =[
#   {"status" => "Began teaching", "time" => "8:30am"},
#   {"status"} => 
# ]