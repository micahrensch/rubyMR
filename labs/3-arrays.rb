# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
my_list = ["tacos", "burritos", "chips", "apples"]
friend_list = ["apples", "bananas"]
combined_list = my_list | friend_list
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
sorted_combined_list = combined_list.sort
#puts sorted_combined_list
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".
# Add "buy" in front of each item
final_list = sorted_combined_list.map { |item| "buy #{item}" }


# Write the final list to the screen
puts final_list
puts sorted_combined_list.size

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html