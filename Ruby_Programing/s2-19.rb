#Working with numbers Operations

puts 1 + 2

puts 1 * 2

puts 1 / 2

puts 1 - 2

puts 1 % 2


#variables canbe used with operations as well 

x = 5
y = 4
puts x + y

#This is different 
puts "5"*2

puts "-"*20

puts "This creates a divider easily with concatination."

puts "-"*40

puts "Another way to do this:"

    20.times { print "-"}

#you cannot multiply a string by a string 
# "5" * "5" 
#or 
# 2 * "5" 

#you can use it other ways

20.times { puts "Hi" }

#random numbers.. 

20.times { puts rand(11)}

#convert string to an int
puts "5".to_i * 5

#convert to a float
puts "10".to_f * 4

