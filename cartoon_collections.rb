def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index| 
  	puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer_call| 
  	planeteer_call.capitalize << "!" 
  end 
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|planeteer_call| planeteer_call.length > 4} ? true : false
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect { |food| cheese_types.include?(food) }
end
