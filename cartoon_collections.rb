def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf} /n"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|planeteer_call| planeteer_call.capitalize << "!"}
end

def long_planeteer_calls(calls_array)
  calls_array.any? {|call| call.size > 4}
end

def find_the_cheese(strings_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings_array.find {|string| cheese_types.include?(string)}
end
