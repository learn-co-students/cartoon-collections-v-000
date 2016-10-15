def roll_call_dwarves(dwarves)
    dwarves.each_with_index {|dwarves, index| puts "#{index+1}. #{dwarves}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|planet| planet.capitalize << "!"}
end

def long_planeteer_calls(calls)
 calls.any? {|calls| calls.length > 4}
end

def find_the_cheese(recipe)
  cheese_types = ["cheddar", "gouda", "camembert"]
  recipe.find {|i| cheese_types.include?(i)}
end
