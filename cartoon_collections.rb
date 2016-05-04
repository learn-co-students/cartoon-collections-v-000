def roll_call_dwarves(array)
  array.each.with_index(1) do |name,index|
	puts "#{index} #{name}"
	end
end

# def roll_call_dwarves(array)
#	 array.each.with_index(1) { |name,index| puts "#{index} #{name}"}
# end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |x| 
	x.capitalize + "!"
  end
end

def long_planeteer_calls(names)
	names.any? do |x| 
		x.length > 4
	end
end

# def long_planeteer_calls(names)
#	names.any? {[x] x.length > 4}
# end

#Question: does this mean that if any of the stringers are > 4 characters the entire array will return true or just each individual index element?

def find_the_cheese(array)
	if array.include? ('cheddar' || 'gouda' || 'camembert')
		return "cheddar"
	else 
		nil
	end
end
