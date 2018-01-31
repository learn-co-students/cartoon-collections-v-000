def roll_call_dwarves(dwarves)
  counter = 0
  while counter < dwarves.length
    dwarves.each_with_index do |dwarf, index| 
      puts "#{index + 1}. #{dwarf} "
      counter += 1
    end
  end  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end  
end 

def long_planeteer_calls(long_calls)
   long_calls.each do |call|
     size = call.size
     return true if size > 4
    end 
    false
end 
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |word| word == "cheddar" || word == "gouda" || word == "camembert"}
end