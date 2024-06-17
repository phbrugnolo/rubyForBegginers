puts "Hello, what's your name? "
user_name = gets.chomp

puts "And what is your age?"
user_age = gets.chomp.to_i

puts "Hello " + user_name + " and you are " + user_age.to_s + " years old!"
puts "Now you are 1 year younger " + (user_age - 1).to_s