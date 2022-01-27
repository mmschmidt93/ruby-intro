# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    name: "Matt",
    location: {
        city: "Chicago",
        State: "IL"
    },
    status: "Hungry!"
}

#puts profile
#puts profile[:status]

city_name = profile[:location][:city]
state_name = profile[:location][:State]

puts city_name
puts state_name

# Accessing data from the hash

# More Complex Hashes

