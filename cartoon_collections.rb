def roll_call_dwarves(dwarf_array)
  base_string = "The line is currently:"
  dwarf_array.each_with_index {|dwarves, dwarf_number| base_string = base_string + " #{dwarf_number + 1}. #{dwarves}"} #ANSWER: REFLEXIVITY ... MY OWN WORD BUT WHAT THE HELL ... A VARIABLE = VARIABLE ETC. ONLY CHANGES THE VARIABLE BRIEFLY BECAUSE OF PASS BY VALUE ??? MY OWN EXPLANATION, TOO!

  puts base_string
end

def summon_captain_planet(array)
  array.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.detect {|element| element.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|x|
  cheese_types.include?(x)}
end
