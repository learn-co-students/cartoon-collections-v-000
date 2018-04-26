def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
  
end

def summon_captain_planet(planeteer_calls )
  
  new_planet = []
  planeteer_calls.map do |planet|
     new_planet << planet.capitalize + "!"
  end
  #puts new_planet
  return new_planet
  
end

def long_planeteer_calls(calls) 
  
  calls.each do |call|
    if call.length >= 4
      return false 
    else
      return true 
    end
    
  end
  
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  new_cheese = []
  cheese.each do |cheese_t|
    cheese_types.each do |cheese_type|
      if(cheese_type == cheese_t) 
        new_cheese << cheese_type 
      end
    end
  end
  if new_cheese.length == 0 
    return nil 
  else
    return new_cheese.join
  end 
end
