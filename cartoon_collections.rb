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
  calls_long.include? { | element | array.length > 4} 
  return element
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
