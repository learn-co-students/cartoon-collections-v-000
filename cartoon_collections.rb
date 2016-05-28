def roll_call_dwarves(group)
  group.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(elements)
  call = []
  call = elements.collect { |element| "#{element.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(collection)
  cheese_types = ["cheddar", "gouda", "camembert"]
  collection.each {|object| if cheese_types.include?(object) then (return object) end}
  nil
end
