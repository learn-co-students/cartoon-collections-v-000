
dwarves  = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_array  = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
short_words = ["puff", "go", "two"]
ingredients = ["garlic", "cheddar", "rosemary", "gouda", "bread"]


def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name} "
  end
end

def summon_captain_planet(planeteer_array)
  array_returned = planeteer_array.collect do |planeteer|
    "#{planeteer.capitalize}!"
  end

end
summon_captain_planet(planeteer_array)


def long_planeteer_calls(array)
  element_len4 = false
  array.each do |element|
    if element.length > 4
      element_len4 = true
    end
  end
  element_len4
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_found = nil
  cheese_found =  ingredients.collect do |element| if cheese_types.include?(element) = true
                                                      puts "fffffffffffff"
                                                     end

  end
  puts "cheese_found #{cheese_found}"

end
find_the_cheese(ingredients)


#!/usr/bin/env ruby -wKU
