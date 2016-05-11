#puts a numbered list of dwarves
dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarf_names)
	dwarf_names.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

#capitalizes each call and adds an exclamation mark
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
	planeteer_calls.map {|call| "#{call.capitalize}!" }
end

#checks call to see if they are less than 4 characters in length
def long_planeteer_calls(array)
  array.any? {|call| call.length > 4 }
end

#checks an array to see if it contains one of three cheese types
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| 
  	cheese == cheese_types[0] || cheese == cheese_types[1] || cheese == cheese_types[2]
  	}
end
