def roll_call_dwarves(array)# code an argument here
	array.each_with_index {|element, num| puts "#{num + 1}. #{element}"}
end

def summon_captain_planet(array)# code an argument here
  array.collect! {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.collect {|element|
  	if array.include?(element)
  		return element
  	else
  		return nil
  	end
  }

end
