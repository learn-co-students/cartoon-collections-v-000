def roll_call_dwarves(dwarves)
	dwarves.each_with_index do |dwarf, index|
		puts "#{index + 1}. #{dwarf}"
	end
end

def summon_captain_planet(powers)
	powers.map do |power|
		power.capitalize << "!"
	end
end

def long_planeteer_calls(calls)
	calls.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
	cheese_types = ["cheddar", "gouda", "camembert"]
	array.each do |item|
		if cheese_types.include?(item)
			return item
		end
	end
	nil
end
