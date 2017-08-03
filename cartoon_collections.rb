def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1} #{dwarf}" }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
  # list.include?("cheddar") || list.include?("gouda") || list.include?("camembert")
  list.detect{ |item | item == ("cheddar" || "gouda" || "camembert") }
end
