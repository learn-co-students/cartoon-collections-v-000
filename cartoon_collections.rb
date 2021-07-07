def roll_call_dwarves(dwarves) 
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(planeteers)
  planeteers.collect {|planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each {|food| return food if cheese_types.include?(food)}
  nil
end
