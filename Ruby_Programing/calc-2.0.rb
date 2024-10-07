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
    first_num.to_i / second_num.to_i
end
def remainder(first_num, second_num)
    first_num.to_f % second_num.to_f
end


puts "Simple Calculator!"
15.times { print "-="}
puts "Enter function to be performed:"
puts "1) Addition"
puts "2) Subtraction"
puts "3) Multiplication"
puts "4) Division"
fun_ction = gets.chomp
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

if fun_ction == "1"
    puts "#{add(f_numb, s_numb)}"
elsif fun_ction == "2"
    puts "#{subtract(f_numb, s_numb)}"
elsif fun_ction == "3"
    puts "#{multiply(f_numb, s_numb)}"
elsif fun_ction == "4"
    puts "#{divide(f_numb, s_numb)} R:#{remainder(f_numb, s_numb)}"
else 
    puts "Huston we have a problem.."
end
