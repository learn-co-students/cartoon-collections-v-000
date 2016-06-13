def roll_call_dwarves(collection)
  collection.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(collection)
  collection.map do |item|
    "#{item.capitalize}!"
  end
end

def long_planeteer_calls(collection)
  collection.find do |item|
  	if item.length > 4
  		return true
  	else
  		return false
  	end
  end
end

def find_the_cheese(collection)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |types|
    return types if collection.include?(types)
  end
  nil
end
