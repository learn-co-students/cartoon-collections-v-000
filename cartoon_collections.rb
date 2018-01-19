def roll_call_dwarves(array)
  array.each_with_index {|item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(array)
  array.map {|x| x + "!"}.collect {|x| x.capitalize}
end

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4} 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  i = 0 
  while i < array.length
   if array.include?(cheese_types[i])
     return cheese_types[i]
   else
     return nil 
   end
 end
end
