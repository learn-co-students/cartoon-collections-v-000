def roll_call_dwarves(array)
	array.each_with_index {|item, index|
		puts "#{index + 1}. #{item}"
	}
end

def summon_captain_planet(array)
	array.collect {|i| i.capitalize + "!"}
end

def long_planeteer_calls(array)
	if array.detect {|i| i.length > 4} != nil
		true
	else
		false
	end
end

def find_the_cheese(array)
	array.find {|i| i == "cheddar" || i == "gouda" || i == "camembert"}
end
