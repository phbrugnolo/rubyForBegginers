# A normal array in other languages

# color_list = ["red", "blue", "green", "yellow"]

# And this is an array of words
color_list = %w[red blue green yellow]

# puts color_list
# puts color_list[1]

4.times do |counter|
  puts "The counter is #{counter}"
  puts "The color is now #{color_list[counter]}"
end

# Instead of acessing the array by index
# we can acess it by the value itself

color_list.each do |color|
  puts "The color is now #{color}"
end

# We can also use the each_with_index method

color_list.each_with_index do |color, index|
  puts "The color is now #{color}"
  puts "The index is now #{index}"
end

# Adding an color at my color_list
color_list[4] = "purple"
puts color_list

# Removing a color from the color_list
color_list.delete_at(2)
puts color_list