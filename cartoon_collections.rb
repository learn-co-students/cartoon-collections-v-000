def roll_call_dwarves(names)
 	names.each_with_index do |name, index| 
 		puts "#{index+1} #{name}"
 	end
end

def summon_captain_planet(call_array)
	call_array.map do |call|
		call.capitalize + "!"
	end
end

def long_planeteer_calls(call_array)
	call_array.any? {|call| call.length > 4}
end

def find_the_cheese(string_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_array.find {|cheese| cheese_types.include?(cheese)}
end
