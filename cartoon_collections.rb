def roll_call_dwarves(dwarves)
dwarves.each_with_index do |dwarf, index|
  puts "#{index+1}.#{drarf}"
end

def summon_captain_planet(planeteer_calls)
  puts planeteer_calls.collect{|call| call.capitalize + "!"}
end

def long_planeteer_calls(characters)
  characters.any?{|call| call.length > 4)
end


def find_the_cheese(array)
 cheddar_types = ["cheddar","soup","pepper jack","oranges"]
 array.each do |cheese| 
   if cheese_types.includes?(array[cheese])
     array[cheese]
   else
     nil 
   end
 end