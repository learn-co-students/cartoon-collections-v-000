def roll_call_dwarves(dwarves)
  index = 0
  dwarves.each_with_index{ |dwarf, index| puts "#{index + 1} #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  calls = [];
  planeteer_calls.collect{|call| calls.push("#{call.capitalize}!")}
  calls
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
