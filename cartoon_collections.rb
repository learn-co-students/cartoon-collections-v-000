def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(veggies)
  veggies.collect {|veggie| veggie.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  if calls_long.length > 4
    return true
  else
    return false
  end
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.each {|input_value| if cheese_types.include?(input_value)
    return input_value
  end}
  return nil
end
