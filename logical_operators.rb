# Logical Operators:

#   && - and, both conditions must be true
#   || - or, one of the conditions must be true
#   ! - not, negates the condition

# Examples
# 1. Check if a number is between 1 and 10 using && operator
puts 'Enter a number'
number = gets.chomp.to_i

if number >= 1 && number <= 10
  puts 'The number is between 1 and 10'
else
  puts 'The number is not between 1 and 10'
end

# 2. Check if a number is not between 1 and 10 using || operator
puts 'Enter a number'
number = gets.chomp.to_i

if number < 1 || number > 10
  puts 'The number is not between 1 and 10'
else
  puts 'The number is between 1 and 10'
end

# 3. Check if a number is not between 1 and 10 using ! operator
puts 'Enter a number'
number = gets.chomp.to_i
between_1_and_10 = number >= 1 && number <= 10

if !between_1_and_10
  puts 'The number is not between 1 and 10'
else
  puts 'The number is between 1 and 10'
end