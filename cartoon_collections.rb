def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
  puts "#{index+1}. #{dwarf}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map {|call| call.capitalize + "!"} # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|call| call.length > 4} # Your code here
end

def find_the_cheese(ingredients)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
