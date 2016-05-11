dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarf_names)
	dwarf_names.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
	planeteer_calls.map {|call| "#{call.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| 
  	cheese == cheese_types[0] || cheese == cheese_types[1] || cheese == cheese_types[2]
  	}
end
