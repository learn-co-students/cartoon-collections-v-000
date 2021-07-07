def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planet_calls)
  planet_calls.map { |planet| planet.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {calls.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find { |word| cheese_types.include?(word) }
end
