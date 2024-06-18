
def get_user_input
  puts 'What is your weight?'
  weight = gets.chomp.to_f
  puts 'Is this weigth in (K)g or (L)bs?'
  unit = gets.chomp.downcase

  return weight, unit
end

def lbs_to_kg(weight)
  (weight / 2.205).round(2)
end

def kg_to_lbs(weight)
  (weight * 2.205).round(2)
end

def print_kg_to_lbs(weight)
  puts "Your weight is #{kg_to_lbs(weight)} pounds"
end

def print_lbs_to_kg(weight)
  puts "Your weight is #{lbs_to_kg(weight)} kilograms"
end

def print_weight_conversion(weight, unit)
  if unit == 'k'
    print_kg_to_lbs(weight)
  elsif unit == 'l'
    print_lbs_to_kg(weight)
  else
    puts 'Please enter either K or L'
  end
end

def main
  weight, unit = get_user_input
  print_weight_conversion(weight, unit)
end

# Logical flow section

main