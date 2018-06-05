##
# => #roll_call_dwarves outputs the order of the dwarves and their names.
##
def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1} #{name}"}
end

##
# => #summon_captain_planet returns the planeteer_calls in proper case and with an exclamation point
##
def summon_captain_planet(planeteer_calls)
  calls = [];
  planeteer_calls.collect { |call| calls.push("#{call.capitalize}!")}
  return calls;
end

##
# =>  #long_planeteer_calls returns true if call length is greater than 4, false otherwise
##
def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

##
# => #find_the_cheese checks if the ingredients list contains one of the cheeses and returns that cheese if it does
##
def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #I originally did it this way, but the instructions said to use "include?"
  #ingredients.detect { |ingredient| ingredient == cheese_types[0] || ingredient == cheese_types[1] || ingredient == cheese_types[2]}
  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
