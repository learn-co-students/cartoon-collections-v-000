require 'pry'

def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |names, i|
		puts "#{i+1}. #{names}"
 	end
 	
end

def summon_captain_planet(planeteer_calls)
	first_letter= ""
	planeteer_calls.collect do |powers|
		powers= powers.split("")
		first_letter= powers.shift[0]
		powers.unshift(first_letter.upcase)
		powers.push("!")
		powers= powers.join
	end

end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.size > 4}
end

def find_the_cheese(snack_foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack_foods.find do |snack|
  	cheese_types.any? {|cheese| snack == cheese}
  
  end
end

