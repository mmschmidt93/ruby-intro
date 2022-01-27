# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

#tasks = [
#    "make list",
#    "check off first todo",
#    "realize you've completed 2 todos",
#    "reward yourself with a nap"
#]

#tasks[0] #"make list"

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
p favorite_foods

#we_have_to_go_back = [4, 8, 15, 16, 23, 42]
#puts we_have_to_go_back

#mixed_array = ["tacos", 12, true]
#puts mixed_array

# Accessing the array
puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[2]
puts favorite_foods[-1] ## last element in the array GOES TO THE LAST ONE

shopping_list = [["coffee", "oatly", "diapers"], ["beer","tacos"]]
puts shopping_list[1][1]
# Add to the array
favorite_foods = favorite_foods + ["more tacos"]
p favorite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

puts favorite_foods.size
puts favorite_foods.count
puts favorite_foods.length
