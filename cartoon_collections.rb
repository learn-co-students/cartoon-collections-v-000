def roll_call_dwarves(array)
  array.each_with_index { | dwarf, ind| puts "#{ind+1}. #{dwarf}" }
end

def summon_captain_planet(array)
  array.map {| call |  call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {| call | call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do | cheese |
  	if array.include?(cheese)
  		return cheese
  	end
  end
  return nil
end
