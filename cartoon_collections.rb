require "pry"

def roll_call_dwarves(array)
  array.each_with_index { |x, i| puts "#{i+1} #{x}" } 
end

def summon_captain_planet(planateer_calls)
  planateer_calls.map { |x| "#{x.capitalize}!" }  
end

def long_planeteer_calls(calls)
  if calls.any? { |x| x.length > 4 }
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include? { |x| x == cheese_types}
    return cheese_types
  else 
    nil
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  count = 0 
  while count <= cheese_types.length-1   
  if array.include? cheese_types[count]
       return cheese_types[count]
  else 
    nil
    count += 1
  end 
end
end




