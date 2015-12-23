def roll_call_dwarves(collection)
	collection.each_with_index {|val, index| puts "#{index+1}. #{val}"} 
end

def summon_captain_planet(collection)
	collection.map {|val| "#{val.capitalize}!"}
end

def long_planeteer_calls(collection)
	vals_greater_than_4 = collection.select {|val| val.size > 4}
	vals_greater_than_4.size > 0
end

def find_the_cheese(collection)
	# the array below is here to help
	cheese_types = ["cheddar", "gouda", "camembert"]

	value = nil
	cheese_types.each {|cheese|
		value = cheese if collection.include?(cheese)
		break
	}
	value
end

