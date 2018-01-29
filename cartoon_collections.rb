def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map do |call|
  	call.capitalize!
  	call << "!"
  end
end

def long_planeteer_calls(calls)
 	calls.each do |call|
 		if call.length > 4
 			return true
 		else
 			return false
 		end
 	end
end

def find_the_cheese(cheeses)
  cheeses.each do |cheese|
  case cheese
  	when "cheddar","gouda", "camembert" 
  		return cheese
  	end
  end
  nil
end
