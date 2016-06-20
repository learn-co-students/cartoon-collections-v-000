require 'pry'

def roll_call_dwarves(array)
	array.each_with_index do |dwarf, index|
		puts "#{index + 1}. #{dwarf}"
	end
end

def summon_captain_planet(array)
	array.map do |planet|
		"#{planet}".capitalize << "!"
	end
end

def long_planeteer_calls(array)
	array.any? do |call|
		call.length > 4
	end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  a = array.any? do |food|
  	if food == cheese_types[0] or food == cheese_types[1] or food == cheese_types[2]
  		return food
  	end
  end
  binding.pry
  a ? a : nil
end

  # if array.include?(cheese_types)
  # 	return array
  # end
