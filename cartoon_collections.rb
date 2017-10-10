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



end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
