def roll_call_dwarves(names)
  names.each.with_index(1).map { |dwarf, index| puts "#{index}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer| "#{planeteer.capitalize}!" }
end

def long_planeteer_calls(call_array)
  call_array.any? { |call| call.length > 4 }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.detect { |item| cheese_types.include?(item) }
end
