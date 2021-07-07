def roll_call_dwarves(array)
  array.each.with_index(1) { |dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect {|word| "#{word.capitalize}" + "!"}
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find { |item| cheese_types.include?(item) }
end
