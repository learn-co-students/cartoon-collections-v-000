def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
  	puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
	planeteer_calls.collect { |call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
	array.any? { |call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |snack| snack == "cheddar" || snack == "gouda" || snack == "camambert"}
end
