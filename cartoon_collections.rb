def roll_call_dwarves(dwarves)
  counter = 1
  dwarves.each_with_index { |value, index|
 puts "#{counter + index} #{value} " 
  }

end 

def summon_captain_planet(planeteer_calls)
  
  planeteer_calls.map { |powers_combined| 
  powers_combined.capitalize +  "!"}
  
end     

def long_planeteer_calls(calls_long)
  if  calls_long.length <=4
   false 
   
  else 
    true 

 end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese.include?("cheddar")
    return "cheddar"
  end 
end
