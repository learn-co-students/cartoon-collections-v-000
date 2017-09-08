def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |person, index|
    puts "#{index+1} #{person}"
  end
end

def summon_captain_planet(planet)# code an argument here
  # Your code here
  planet.map do |name|
   "#{name.capitalize}!"
  end
end

def long_planeteer_calls(call)# code an argument here
  # Your code here
  if call.size > 3
    return true
  else
    return false
  end
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks.include?(cheese_types[0])
    return "cheddar"
  elsif snacks.include?(cheese_types[1])
    return "gouda"
  elsif snacks.include?(cheese_types[2])
    return "camembert"
  else
    return nil
  end
end
