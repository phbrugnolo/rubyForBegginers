# Conditional for drive having more than 18 years old
puts 'How old are you?'
age = gets.chomp.to_i
if age >= 18
  puts 'You can drive'
else
  puts "You can't drive"
end

# Conditional for drink if the person has more than 21 years

if age > 21 
  puts 'You can drink'
else
  puts "You can't drink"
end

# Conditional for vote if the person has more than 16 years

if age > 16
  puts 'You can vote'
else
  puts "You can't vote"
end

# Conditional for puts if the person has exactly 18 years old

if age == 18 
  puts 'You have 18 years old'
else 
  puts 'You dont have 18 years old'
end
