def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}\n" }
end

def summon_captain_planet(calls)
  calls.map do |call| call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find { |cheese| ingredients.include?(cheese) } 
end
