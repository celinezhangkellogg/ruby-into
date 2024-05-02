# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# Boolean Expressions
value1 = 3
value2 = 2
puts value1 == value2
puts value1 != value2
puts value1 > value2

# If Conditional Logic
if value1 == value2
    puts "math is broken!"
else
    puts "great!"
end

# If/Else Conditional Logic

user_enter_password = "tacos"
real_password = "secret"

if user_enter_password == real_password
    puts "great, you are logged in"
else 
    puts "wrong password"
end



# Elsif Conditional Logic

home_team = 2
away_team = 2
if home_team > away_team
    puts "yes, we win"
elsif home_team == away_team
    puts "ok, a tie"
else
    puts "we lose"
end


# Combining Expressions

temp = 60
if temp >= 65 && temp <= 80
    puts "It's nice!"
else
    puts "ughhh"