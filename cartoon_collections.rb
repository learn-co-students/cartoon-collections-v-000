def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|dwarf, i| puts "#{i+1}.*#{dwarf}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(food)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find {|cheese| food.include?(cheese)}
end
