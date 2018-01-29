def roll_call_dwarves (dwarf_names)# code an argument here
  # Your code here
  i = 0
  while i < dwarf_names.length
    number = i + 1
    puts "#{number} + " " + #{dwarf_names[i]}"
    i += 1
  end
end

def summon_captain_planet (planeteer_calls)# code an argument here
  # Your code here
  modified_array = []
  planeteer_calls.each do |call|
    modified_array << call.capitalize + "!"
  end
  modified_array
end

def long_planeteer_calls (planeteer_calls)# code an argument here
  # Your code here
  if planeteer_calls.length > 4
    return true
  elsif planeteer_calls.length < 4
    return false
  end
end


def find_the_cheese (ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find {|i| cheese_types.include?(i)}
end
