def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]

  items.find { |item| cheese_types.include?(item) }
end
