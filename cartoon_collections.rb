dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
assorted_words = ["two", "go", "industrious", "bop"]
snacks = ["crackers", "gouda", "thyme"] 

def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
  puts "#{i + 1}. #{array[i]}"
    i += 1 
  end 
end

def summon_captain_planet(array)
  new_array = []
  i=0
  while i < array.length 
    new_array << array[i].capitalize + "!"
    i += 1 
  end 
  new_array 
end
summon_captain_planet(planeteer_calls)

def long_planeteer_calls(array) 
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

long_planeteer_calls(assorted_words)

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end
 
find_the_cheese(snacks)