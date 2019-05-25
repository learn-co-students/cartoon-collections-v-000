def roll_call_dwarves(dwarf_names)# code an argument here
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"# Your code here
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| "#{call.capitalize}!"}
  # code an argument here
  # Your code here
end

def long_planeteer_calls(short_words)# code an argument here
  short_words.each do |call|# Your code here
    return true if call.length > 4
end
false
end

def find_the_cheese(food_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.each do |item|
    return item if cheese_types.include?(item)
end
return nil
end
