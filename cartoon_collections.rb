def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index| 
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planateer_calls)
  planateer_calls.collect do |call|
    array = call.split("")
    array[0] = array[0].upcase
    array.push("!")
    array.join
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < ingredients.length
    ingredients.each do |ingredient|
      
    end
  end
end



def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find {|ingredient| ingredient == cheese_types[0] || ingredient == cheese_types[1] ||ingredient == cheese_types[2]}
end
