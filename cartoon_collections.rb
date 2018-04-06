def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |i| "#{i.capitalize}!" }
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? { |i| i.length > 4 }
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find { |i| cheese_types.include?(i) }
end