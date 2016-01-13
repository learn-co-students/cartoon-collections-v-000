def roll_call_dwarves(dwarf_names)# code an argument here
 dwarf_names.each.with_index(1) { |name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(isitcheese)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  isitcheese.detect do |ingred| 
   cheese_types.include?(ingred)
  end
end



# roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])
# summon_captain_planet(["earth", "wind", "fire", "water", "heart"])
# long_planeteer_calls(["two", "go", "industrious", "bop"])
# find_the_cheese(["tomato soup", "cheddar", "oyster crackers", "gouda"])