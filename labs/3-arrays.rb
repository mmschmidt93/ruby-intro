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

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

Matt_shopping_list = ["milk","eggs","bacon","beer"] 
Jamie_shopping_list = ["beer","cookies","apples","eggs","milk"]

combined_list = Matt_shopping_list + Jamie_shopping_list

#unique_combined_list = combined_list.uniq
#sorted_unique_combined_list = unique_combined_list.sort

#puts sorted_unique_combined_list

sorted_unique_combined_list = combined_list.uniq.sort

puts sorted_unique_combined_list