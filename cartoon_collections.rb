def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while I < cheese_types.length
    return cheese_types[i] is array.iclude?(cheese_types[i])
    i += 1
  end
end
