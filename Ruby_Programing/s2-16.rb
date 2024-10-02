#Getting input from the user
#String - Chomp is used for strings, 
puts "What is your pet's name?"
pet_name = gets.chomp

puts "So the name of your pet is #{pet_name}"

#Using Chomp with a numerical value only repeats it.. 

puts "Enter a number to be multiplied by 2"
user_number = gets.chomp
puts user_number * 2

#So the input would need to bec converted into an integer or float.. 

puts "Enter a number to be multiplied by 2"
user_number = gets.chomp
puts user_number.to_i * 2
