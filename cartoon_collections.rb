def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |names, index|
  puts "#{index + 1}. #{names}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |i|
  "#{i.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  if calls.length > 4
    true
  else
    false
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.any? do |i|
   if cheese_types.include?(i)
     return i
   else
   end
 end
 nil
end
