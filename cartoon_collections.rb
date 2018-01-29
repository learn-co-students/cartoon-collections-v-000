def roll_call_dwarves(dwarves)
	dwarves.each.with_index(1) do |value, index| 
		puts "#{index}. #{value}"
	end
end

def summon_captain_planet(calls)
	new_list = []
	calls.map do |i| 
		new_list << "#{i}!".capitalize
	end
	new_list
end

def long_planeteer_calls(words)
	words.any? do |i| i.length > 4 end
end

def find_the_cheese(cheeses)
	cheese_types = ["cheddar", "gouda", "camembert"]
	
	cheeses.find do |cheese| 
		cheese_types.include?(cheese)
		end
	end

##short_guys = ["Doc", "Dopey", "Bashful", "Grumpy"]##
##roll_call_dwarves(short_guys)##

