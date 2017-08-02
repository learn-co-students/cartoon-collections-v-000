
def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(call)
  call.any? {|i| i.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect {|i| cheese_types.include?(i)}
end
