def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|name, index|
    puts "#{index + 1}. #{name}"
  }  # Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect { |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese)}
end
