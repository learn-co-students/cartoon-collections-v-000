def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    place = index + 1 
    puts "#{place} #{dwarf}"
  end 
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call.capitalize + "!"
  end 
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4 
  end 
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if ingredients.include?(cheese_types[0])
    "cheddar"
  elsif ingredients.include?(cheese_types[1])
    "gouda"
  elsif ingredients.include?(cheese_types[2])
    "camembert"
  else
    nil 
  end
end
