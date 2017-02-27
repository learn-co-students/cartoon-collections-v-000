def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect! {|planeteer| planeteer.slice(0,1).upcase + planeteer.slice(1..-1) + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  too_long = calls.select {|call| call.length > 4}
  too_long == [] ? false : true
end

def find_the_cheese(items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find {|item| cheese_types.include?(item)}
end
