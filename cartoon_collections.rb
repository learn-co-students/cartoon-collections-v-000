def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
  end
end



def summon_captain_planet(calls)
  calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    if call.length > 4
      true 
    end
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  x = 0 
  while x < ingredients.length
  if ingredients.include?("#{cheese_types[x]}")
    return cheese_types[x]
  else 
    x += 1
    end
  end
end
