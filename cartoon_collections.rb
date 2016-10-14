def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarves, index| puts "#{index + 1}. #{dwarves}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element| element.capitalize + '!'}
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? { |lpc| lpc.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find { |item| cheese_types.include?(item)}
end
