def roll_call_dwarves(names)
  names.each_with_index {|dwarf,index| puts "#{index+1}. #{dwarf}"}
end
  # .each_with_index calls 2 arguments and enumerates each item

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|call| call.capitalize + "!"}
end
  # .collect OR .map creates a new array containing the values returned by the block

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
  end
end
  # .any? allows us to search an array for elements containing the desired charcacterisitc

def find_the_cheese(foodArray)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foodArray.find do |cheese|
    cheese_types.include? (cheese)
  end
end
  # proper syntax for an .include? method
