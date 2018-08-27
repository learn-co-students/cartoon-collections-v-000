def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, i| puts "#{i+1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find {|string| cheese_types.include? (string)}
end
