def roll_call_dwarves(array)
	array.each_with_index { |name, index| puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(array)
  array.map { |element| element.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  yes = array.find { |item| cheese_types.include?(item) }
  no = nil
  if yes != nil || false
  	return yes
  else
  	return no
  end 
end
