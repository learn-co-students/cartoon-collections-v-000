def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{ |value, index|
    puts "#{index+1}.  #{value}"
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  return planeteer_calls.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.length > 3 then
    return true
  else
    return false
  end
end

def find_the_cheese(array) #code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i=0
  while i < array.length
   if array.include?(cheese_types[i]) then
     return cheese_types[i]
   else
     i+=1
   end
 end
end
