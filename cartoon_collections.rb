def roll_call_dwarves(names)# code an argument here
  # Your code here
  #names = ["Doc", "Dopey", "Bashful", "Grumpy"]
  names.each_with_index do | name , number |
    puts "#{number + 1} #{name}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  #planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  results=veggies.map {|name| name.capitalize +"!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
