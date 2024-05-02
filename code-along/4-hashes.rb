# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"name" => "Ben", "location" => "Chicago", "status" => "Student"}
p profile
# {: name => "Ben"}
# {name: "Ben"}


# Accessing data from the hash

name = profile ["name"]
p name
p profile ["status"]
p profile ["age"]

profile ["age"] = 42
p profile 

# change the data:
profile["status"] = "Teaching ENTR-451"
p profile

# More Complex Hashes
# a hash in a hash
profile ["location"] = {"city" => "Chicago", "State" => "IL"}
p profile ["location"]["city"]

# add a hash to a hash
profile["timeline"] = ["woke up", "woke up my son", "drove to Evanston", "teaching!"]
p profile
p profile["timeline"][1]