def roll_call_dwarves(dwarves)
  dwarves.each_with_index do|name, i|
  puts "#{i + 1}. #{name}"
end
end

def summon_captain_planet(calls)
  i = 0
  while i < calls.length
  calls[i].capitalize
  calls << "!"
  i += 1
end
return calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
