def roll_call_dwarves(array)

array.each_with_index { |name,index| puts "#{index+1}. #{name}"}

end

def summon_captain_planet(array)

array.map! { |name| name.capitalize + "!" }

end

def long_planeteer_calls(array)
i = 0
while i < array.length
if array[i].length > 4
return true
else
return false
i += 1
end 
end
end

def find_the_cheese(array)
  array.detect { |x| x == "cheddar" or x == "gouda" or x == "camembert"  }

end

cheese_types = ["cheddar", "gouda", "camembert"]