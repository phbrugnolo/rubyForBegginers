def square(number)
  puts number * number
end

square(4) # => 16

def multiply(a, b)
  # return a * b
  a * b
end

# In ruby, the last line of a function is the return value

multiply(4, 5) # => 20

result = multiply(4, 5)
puts "The result of your multiplication is #{result}"