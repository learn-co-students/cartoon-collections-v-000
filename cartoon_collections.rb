def roll_call_dwarves(dwarves)
	dwarves.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}" }
end

def summon_captain_planet(calls)
	planeteer_calls = []
  calls.collect do |call|
		planeteer_calls << call.capitalize + "!"
	end
	planeteer_calls
end

def long_planeteer_calls(calls)
  	calls.any? do |call|
		call.length >= 4
			true
		call.length < 4
			false
		end
end

def find_the_cheese(cheeses)
	# the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  	if cheeses.include?("cheddar")
  		return cheese_types[0]
  	elsif cheeses.include?("gouda")
  		return cheese_types[1]
  	elsif cheeses.include?("camembert")
  		return cheese_types[2]
  	else
  		nil
end
