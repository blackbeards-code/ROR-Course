def add(first_num, second_num)
    first_num.to_f + second_num.to_f
end
def subtract(first_num, second_num)
    first_num.to_f - second_num.to_f
end
def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end
def divide(first_num, second_num)
    first_num.to_f / second_num.to_f
end
def remainder(first_num, second_num)
    first_num.to_f % second_num.to_f
end


puts "Simple Calculator!"
15.times { print "-="}
puts
puts "Enter the first number: "
f_numb = gets.chomp
15.times { print "-="}
puts
puts "Enter second number: "
s_numb = gets.chomp
15.times { print "-="}
puts

puts " Addition: "
puts "#{add(f_numb, s_numb)}"
15.times { print "-="}
puts
puts "Subtraction: " 
puts "#{subtract(f_numb, s_numb)}"
15.times { print "-="}
puts

puts "mutiplictaion: "
puts "#{multiply(f_numb, s_numb)}"
15.times { print "-="}
puts

puts "divided: "
puts "#{divide(f_numb, s_numb)}"
puts "Remainder:"
puts "#{remainder(f_numb, s_numb)}"
15.times { print "-="}



