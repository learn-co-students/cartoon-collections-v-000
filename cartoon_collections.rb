def roll_call_dwarves(array)
  array.each_with_index.collect { |name, index| puts "#{index+1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  cap_calls = []
  planeteer_calls.collect { |call| cap_calls << call.capitalize + "!" }
  cap_calls
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find { |ingredient| cheese_types.include?(ingredient) }
end
