# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorable_foods = ["tacos", "ice creams", "kale"]
p favorable_foods

#crazy thing:
# mix_array = ["tacos", 12, True]
# p mix_array

# Accessing the array

shopping_list = ["coffee", "baby wipes", "beer"]
p shopping_list[0]

# Add to the array
#1
shopping_list_2 = ["bath toys"]
p shopping_list + shopping_list_2
#2
shopping_list << "candy"
p shopping_list
#3
shopping_list.push("bread")
p shopping_list
p shopping_list.count

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
