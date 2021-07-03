def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    index += 1
    puts "#{index}. #{dwarf}"
  end

end

def summon_captain_planet(veggies)# code an argument here
  veggies.collect do |fruit|
    fruit.capitalize << "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |char|
    char.length > 4
  end
end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if cheddar_cheese.include?(cheese_types[i])
    i += 1
  end
end
