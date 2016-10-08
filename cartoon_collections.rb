def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
  	puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map! do |call|
  	call.capitalize + "!"
  end
end

def long_planeteer_calls(any_words)# code an argument here
  # Your code here
  any_words.any? do |words|
  	if words.length > 4
  		true
  	end
  end
end


def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
  	if cheese_types.include?(item)
  		return item
  	end
  end
  nil
end
