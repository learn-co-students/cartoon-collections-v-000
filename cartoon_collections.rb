def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index { | name, index | puts "#{index + 1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { | calls | calls.capitalize + "!" }
end

def long_planeteer_calls(call)
  if call.length > 4
  true
  else call.length < 4
  false
  end
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find { |word| cheese_types.include?(word) }
end
