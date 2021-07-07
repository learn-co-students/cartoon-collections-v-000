def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index { |dwarve, i| puts "#{i+1}. #{dwarve}"}
end

def summon_captain_planet(array)
  array.collect { |word| "#{word.capitalize}!" }
end

def long_planeteer_calls (calls_array)
  calls_array.any? { |call| call.length > 4}
end

def find_the_cheese (ingredients_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients_array.detect { |ingredient| cheese_types.include?(ingredient)}
end
