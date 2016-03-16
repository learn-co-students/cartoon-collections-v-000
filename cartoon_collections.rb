def roll_call_dwarves(dwarves)
	dwarves.each.with_index(1) do |dwarf, index|
		puts "#{index}. #{dwarf}"
	end
end




def summon_captain_planet(planeteer_calls)
	planeteer_calls.map do |call|
	 call.capitalize + "!"
	end
end




def long_planeteer_calls(long_planeteer_calls)
	long_planeteer_calls.any? do |word|
	 word.length > 4
	end
end



def find_the_cheese(maybe_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  maybe_cheese.find do |cheese| 
  	cheese_types.include?(cheese)
  end
end
