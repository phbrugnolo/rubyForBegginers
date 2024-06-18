puts 'Hello, I am a temperature converter'
puts 'Is this temperature in Celsius or Fahrenheit?'

unit_of_mesaure = gets.chomp.downcase

if unit_of_mesaure != 'f' && unit_of_mesaure != 'c'
  puts 'You did not enter a valid unit of measure'
  exit
end

puts 'What is the temperature?'
temperature = gets.chomp.to_f

# if the temperature is in Fahrenheit, convert it to Celsius
if unit_of_mesaure == 'f'
  converted_temperature = (temperature - 32) * 5 / 9
  converted_temperature = converted_temperature.round(2)
  puts "The temperature in Celsius is #{converted_temperature}"
else
  # if the temperature is in Celsius, convert it to Fahrenheit
  converted_temperature = (temperature * 9.0 / 5.0) + 32
  converted_temperature = converted_temperature.round(2)
  puts "The temperature in Fahrenheit is #{converted_temperature}"
end