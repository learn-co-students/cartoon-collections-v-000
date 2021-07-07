def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf,val| puts "#{val+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect {|cheese| cheese_types.include?(cheese)}
end
