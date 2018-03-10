def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |item, index|
    index = index +1
    puts "#{index}. #{item}"
  end
end

def summon_captain_planet(calls)# code an argument here
  finished_calls= []
    calls.map do |call|
    finished_calls<< "#{call.capitalize}!"
  end
  # Your code here
  finished_calls
end

def long_planeteer_calls(calls)
  calls.any? do |call| call.length > 4
  end# code an argument here
  # Your code here
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect do |ingredient|
    cheese_types.include?(ingredient)
  end
end
