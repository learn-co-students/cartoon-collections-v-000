def roll_call_dwarves(names)# code an argument here
  # Your code here
  #names = ["Doc", "Dopey", "Bashful", "Grumpy"]
  names.each_with_index do | name , number |
    puts "#{number + 1} #{name}"
  end
end

def summon_captain_planet(veggies)
  veggies.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(long_planeteer_calls) # code an argument here
  # Your code here
  if long_planeteer_calls.length <4
    false
  else
    true
  end
end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheddar_cheese.include?("cheddar")
    return "cheddar"
  else
    return nil
  end
end
