def roll_call_dwarves(array)
  roll_call = []
  array.each_with_index {|name, index| puts "roll_call << #{index + 1}. #{name}" }
end

def summon_captain_planet(calls)
  calls.map.with_index do |element, i| 
    element.capitalize + "!"
end
end

def long_planeteer_calls(longer_than_4)
  longer_than_4.any? do |word| 
  word.length > 4
end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |type| 
  cheese_types.include?(type)
end
end
