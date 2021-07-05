def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  return planeteer_calls.collect {|planets| "#{planets.capitalize}" << "!"}
  
end

def long_planeteer_calls(long_calls)
  long_calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find {|cheese| cheese_types.include?(cheese)}
end
