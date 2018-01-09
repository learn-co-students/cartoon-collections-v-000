
dwarves  = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_array  = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
short_words = ["puff", "go", "two"]
ingredients = ["garlic", "cheddan", "rosemary", "gouda", "bread"]
array = []

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name} "
  end
end

def summon_captain_planet(planeteer_array)
  planeteer_array.collect do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(array)
  element_len4 = false
  array.each do |element|
    if element.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_found = nil
  ingredients.collect  do |element|
                          if cheese_types.include?(element)
                             return cheese_found = element
                          end
                       end
  cheese_found
end

#!/usr/bin/env ruby -wKU
