def roll_call_dwarves(dwarves)
	dwarves.each_with_index {|x , index| puts "#{index+1}.*#{x}"}
	
end

def summon_captain_planet(planet)
	planet.map { |i| i.capitalize + "!" }
	
end

def long_planeteer_calls(calls)
	calls.any? {|name| name.length > 4}
end

def find_the_cheese(array)
	cheese_types = ["cheddar", "gouda", "camembert"]
  	i = 0
  	while  i < array.length
  		return array[i] if cheese_types.include? (array[i])
  		i += 1
  	end
end
