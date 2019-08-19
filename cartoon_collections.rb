def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index { |dwarf, index| puts "#{(index + 1)}. #{dwarf}" }
end

def summon_captain_planet(powers_combine)
  powers_combine.map { |element| element.capitalize + "!" }
end

def long_planeteer_calls(calls_array)
  calls_array.any? { |call| call.length > 4 }
end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find { |snack| snack == cheese_types[0] || snack == cheese_types[1] || snack == cheese_types[2] }
end
