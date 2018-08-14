def roll_call_dwarves(dwarves)
  counter = 1
  dwarves.each_with_index { |value, index|
 puts "#{counter + index} #{value} " 
  }

end 

def summon_captain_planet(planeteer_calls)
  
  planeteer_calls.map { |powers_combined| puts powers_combined.upcase + "!"}
  
end     

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
