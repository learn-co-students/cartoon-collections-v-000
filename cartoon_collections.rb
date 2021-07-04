def roll_call_dwarves(names)# code an argument here
  # Your code here
  dwarves = []
  names.each_with_index { |dwarf, index|
    dwarves << "#{index + 1}. #{dwarf}"
  }
  puts dwarves
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.detect {|i| cheese_types.include? i}
end
