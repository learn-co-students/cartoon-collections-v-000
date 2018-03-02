def roll_call_dwarves(dwarves)
    i = 0
    while i < dwarves.length
    puts " #{i + 1}. #{dwarves[i]}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  array = []
  i = 0 
  while i < planeteer_calls.length 
    array << planeteer_calls[i].capitalize + "!"
    i += 1 
  end 
  array
end

def long_planeteer_calls(array)
 i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.find do |cheese|
    cheese_types.include?(cheese)
  end 
end
