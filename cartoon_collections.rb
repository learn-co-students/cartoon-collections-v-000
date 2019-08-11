def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.collect.each_with_index { |dwarf, i| puts "#{i+1}.#{dwarf}" }
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.collect { |veggie| "#{veggie.capitalize}!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find { |item| item == cheese_types[0] || item == cheese_types[1] || item == cheese_types[2]}
end
