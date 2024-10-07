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
puts "#{f_numb.to_f + s_numb.to_f}"
15.times { print "-="}
puts

puts "Subtraction: " 
puts "#{f_numb.to_f - s_numb.to_f}"
15.times { print "-="}
puts
puts "mutiplictaion: "
puts "#{f_numb.to_f * s_numb.to_f}"
15.times { print "-="}
puts
puts "divided: "
puts "#{f_numb.to_f / s_numb.to_f}"
puts "Remainder:"
puts "#{f_numb.to_f % s_numb.to_f}"
15.times { print "-="}
