def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}.#{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  if calls.length > 4 
    true 
  else
    false 
  end 
  
end

def find_the_cheese (types)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  types.find do |type|
    cheese_types.include?(type)
  end 
end 