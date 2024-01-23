# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# create a list of my favorite foods
favorite_foods = ["tacos", "pizza", "ice cream"]

#add food to my favorites
favorite_foods << "dumplings"

# write the list to the screen
# puts favorite_foods

# puts favorite_foods[1]

# ben's fav food
bens_food = ["kale", "sticks", "berries"]

# collective foods
our_foods = favorite_foods + bens_food

# write our foods
# puts our_foods

# create shopping list
shopping_list = [favorite_foods, bens_food]

# write ben's #1 favorite food to screen
puts shopping_list[0]
# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
