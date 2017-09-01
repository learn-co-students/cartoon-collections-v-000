def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect { |planeteer| "#{planeteer.capitalize}!" }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < array.length
    return array[i] if cheese_types.include?(array[i])
    i += 1
  end
end
