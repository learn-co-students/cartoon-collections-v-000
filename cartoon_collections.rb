def roll_call_dwarves(array)
  array.each.with_index(1) { |dwarf, index| puts "#{index} #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect {|call| call.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |food| 
  	if cheese_types.include?(food)
  	  return food
  	 end
  end
  return nil
end
