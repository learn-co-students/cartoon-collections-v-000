def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |value,index| 
   puts "#{index + 1}. #{value}"
end


def summon_captain_planet(planeteer_calls)
  loud_calls = []
  planeteer_calls.each do |call|
    loud_calls << "#{call.capitalize}!"
  end
  loud_calls
end

def long_planeteer_calls(array)
  array.length > 4 ? true : false
end

def find_the_cheese(food_array)
  cheeses = "cheddar","gouda","camembert"
  
  food_array.detect do |cheese|
  cheeses.include?(cheese)
    end
  end
end
