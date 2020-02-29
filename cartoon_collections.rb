require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, number|
    puts "#{number + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| (call.capitalize) << "!" }
end

def long_planeteer_calls(words)
#  if words.find {|w| w.length > 4} ## refactored if/else w/ ternary operator rb:17
    #true
#  else
  #  false
#  end
  words.find {|w| w.length > 4} ? true : false
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find { |f| cheese_types.include?(f) }
## initial code to pass lab below refactored to rb: 25
#    if food.include?(cheese_types[0])
#      cheese_types[0]
#    elsif food.include?(cheese_types[1])
#      cheese_types[1]
#    elsif food.include?(cheese_types[2])
#      cheese_types[2]
#  end
end
