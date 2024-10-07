# String concatenation
first_name = "Reaper"
last_name = "Master"

puts first_name + " " + last_name

full_name = first_name + last_name

puts full_name


#String interpolation ONLY WORKS WITH DOUBLE QUOTES!!!!

puts "My first name is #{first_name} and my last name is #{last_name}"

full_name = "#{first_name} #{last_name}"

puts full_name

#Commented commands were run in Realtime RUby env. 
#Methods, how to find them
#full_name.class This will tell you what type of data the item is.

#full_name.method #lists all the methods available to the object.

#method chaining is when two or more methods are called at the same time.
#10.5.to_s.class

#Common methods
#full_name.length

#full_name.reverse

#full_name.capitalize

#Variable assignment
first_name = "Ginny"
last_name = "Potter"
her_name = "#{first_name} #{last_name}"
puts her_name
new_last_name = last_name
her_name = "#{first_name} #{new_last_name}"
puts her_name
last_name = "Weasly"
her_old_name = "#{first_name} #{last_name}"
puts her_old_name
puts her_name

#Escaping
#use the \ to escape special characters. Example: 

puts "The man said to the Child \"You better eat your veggies to grow big and strong\" with a smile on his face."

