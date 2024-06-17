# while loop on ruby

count = 0

while count < 10
  puts "count = #{count}"
  count += 1
end

puts 'Whats your favorite color?'
puts 'press q to quit'

user_input = gets.chomp

while user_input.downcase != 'q'
  puts "You typed: #{user_input}"
  puts 'Whats your favorite color?'
  puts 'press q to quit\n'
  user_input = gets.chomp
end

# downcase = toLowerCase() in java
# upcase = toUpperCase() in java