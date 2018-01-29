def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|planeteer_call| "#{planeteer_call.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|long_planeteer_call| long_planeteer_call.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.detect { |cheese| cheese_types.include? cheese}
end
