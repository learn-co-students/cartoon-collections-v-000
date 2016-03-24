def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) {|dwarves, index| puts "#{index}. #{dwarves}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls.any? {|calls| calls.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end
