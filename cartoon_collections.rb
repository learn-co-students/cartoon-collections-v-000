def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
  	puts "#{index + 1}. *#{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map do |call|
  	call.capitalize + "!"
  end
end

def long_planeteer_calls(array)
	four_plus = ""
  array.each do |call|
  	if call.length > 4
  		four_plus = true
  	else
  		four_plus = false
  	end
  end
  four_plus
end

def find_the_cheese(array)
	# the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
  	cheese_types.include?(cheese)
  end
end

