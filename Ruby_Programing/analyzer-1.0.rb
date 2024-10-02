#Getting input from user.
puts "What is your first name?"
f_name = gets.chomp

puts "What is your last name?"
l_name = gets.chomp

full_name = "#{f_name} #{l_name}"
puts "Your FUll name is #{full_name}"

puts "Your full name reversed is #{full_name.reverse}"

f_name_length = f_name.length

l_name_length = l_name.length

total_length = f_name_length + l_name_length

puts "your name has #{total_length} characters in it." 