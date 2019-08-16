def roll_call_dwarves(array)
  array.each_with_index do |name, i|
  	puts "#{i+1} #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |call|
  	word = call.split("")
  	word [0] = word[0].upcase
  	word.join()+"!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
  	word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
  	if cheese_types.include?(item)
  		return item
  	end
  end
  nil
end
