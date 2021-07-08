def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index| puts "#{index + 1}. " + "#{dwarf}" }
end

def summon_captain_planet(array)
  array.collect { |item| item.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |item| item.size > 4} 
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each { |item| return item if array.include?(item) }

nil 
end
