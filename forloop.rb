# using a for loop to print something 5 times

5.times do
  puts 'Hello World'
end

# Code withot a conter

5.times do |counter|
  puts "The counter is #{counter + 1}"
end

# This range goes from to 6 to 11
(6..11).each do |counter|
  puts "the counter is #{counter}"
end

# This range goes from 6 to 10, not includes 11.
(6...11).each do |counter|
  puts "The counter is #{counter}"
end