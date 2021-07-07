def roll_call_dwarves(array)
array.each.with_index(1) do |value, index|

puts "#{index}. #{value}"
end
end

def summon_captain_planet(array)
  array.map! {|name| name.capitalize + "!"}
   
end



def long_planeteer_calls(array)
if array.any? {|word| word.length > 4}
return true
else
  false
end
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  


  array.find do |ingredient|
    cheese_types.include?(ingredient)
   
  end
end

