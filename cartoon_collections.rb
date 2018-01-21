def roll_call_dwarves(dwarves)
  dwarves.each_with_index.map { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(veggies)
  veggies.map { |veg| "#{veg.capitalize}!" }
end

def long_planeteer_calls(calls_long)
  calls_long.any? { |call| call.length > 4 }
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find { |food| cheese_types.include? food }
end
