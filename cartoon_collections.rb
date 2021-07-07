def roll_call_dwarves(array)
  if array != []
  i = 0 
  while i < array.length 
    spot = i + 1
    puts "#{spot} #{array[i]}"
    i = i + 1
  end
  else
  "Nothing in array"
  end
end

def summon_captain_planet(array)
   array.collect { |x| x.capitalize + "!" }
end

def long_planeteer_calls(array)
  if array != []
    array.any?{ |x| x.length > 4 }
  else
    "Nothing in array"
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find{|i| array.include?(i)}
end


