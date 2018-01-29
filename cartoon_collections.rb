
def roll_call_dwarves(names)
   names.each_with_index {|value, index| puts "#{index + 1}. #{value}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(longer_than_four)
  longer_than_four.any? {|word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item| cheese_types.include?(item)} 
end


