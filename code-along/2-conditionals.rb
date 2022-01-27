# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
#test_is_true = true
#puts test_is_true

#test_is_false = false
#puts test_is_false

#always double equals -- comparison operator
# Boolean Expressions
# puts 3 == 2

if 3 == 2
    #do code
    puts "no!!!!"
else
    puts "math works"
end

# If Conditional Logic
user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "You are logged in!"
else
    puts "Wrong password, please try again"
end

bank_balance = 51
withdraw = 50
if bank_balance > withdraw
    #do something
    bank_balance = bank_balance - withdraw
    puts "Your new balance is #{bank_balance}"

else
    #do something else
    puts "insufficient funds to withdrawl"
end

# If/Else Conditional Logic

# Elsif Conditional Logic
your_team_score = 2
other_team_score = 2

if your_team_score > other_team_score
    #you win
    puts "you win!!!"
elsif your_team_score == other_team_score
    puts "you tied :shrug:"
else
    puts "you lose :("
end


# Combining Expressions.
temp = 68

if temp >= 65 && temp <= 80
    puts "it's perfect lol"
end