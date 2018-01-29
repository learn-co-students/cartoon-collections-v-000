def roll_call_dwarves(array)
  array.each_with_index { |e,i| puts "#{i+1} #{e}" }
end

def summon_captain_planet(array)
  array.map { |e| "#{e.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? { |e| e.length > 4 }
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return food_array.find { |e| cheese_types.include?(e) }
end
