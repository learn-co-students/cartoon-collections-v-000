def roll_call_dwarves(names)
 names.each_with_index {|name, index| puts "#{index+1}. #{name}" }

end

def summon_captain_planet(elements)
elements.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
	if calls.any?{|i| i.length > 4}
		true
	else
		false
	end
end

def find_the_cheese (items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.detect{|i| cheese_types.include?(i)}
end
