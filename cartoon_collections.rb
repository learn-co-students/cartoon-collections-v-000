def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index + 1}: #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
  call.length > 4
  end
 end

def find_the_cheese(cheese_types)
  cheese = ["cheddar", "gouda", "camembert"]
  cheese.any? do |type|
  if cheese_types.include?(type)
    return type
  else
    return nil
  end
 end
end
