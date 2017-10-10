def roll_call_dwarves(dwarves)
  counter = 1
  dwarves.each_with_index do|dwarf|
    puts "#{counter}. #{dwarf}"
    counter += 1
  end
end

def summon_captain_planet(planeteer_calls)

  planeteer_calls.map do|element|
    e = element.capitalize
      "#{e}!"
  end
end

def long_planeteer_calls(calls)
  if calls.size >= 4
    true
  else
    false
  end
end

def find_the_cheese(ingredients)
  ingredients.find 

  cheese_types = ["cheddar", "gouda", "camembert"]

end
