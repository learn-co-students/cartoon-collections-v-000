def roll_call_dwarves(dwarves)
  dwarves.each_with_index do|name, i|
  puts "#{i + 1}. #{name}"
end
end

def summon_captain_planet(planeteer_calls)
  i = 0
  while i < planateer_calls.length
  split = planeteer_calls[i].split
  split = split.first.upcase
  split << "!"
  planateer_calls[i] = split.join
  i += 1
end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
