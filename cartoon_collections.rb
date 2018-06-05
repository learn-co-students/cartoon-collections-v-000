def roll_call_dwarves(dwarves)
   dwarves.each_with_index do | dwarf, counter |
    puts "#{counter + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map! { | element | element.capitalize + "!"} 
  return array
end

def long_planeteer_calls(calls_long)
  counter = 0
  if calls_long.any? { | element | element.length  > 4}
    return true
  else
    return false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
