def roll_call_dwarves(collection)# code an argument here

collection.each_with_index do |name, index|
  puts "#{index+1}. #{name}"
end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect {|i| i.capitalize + "!"}
end

def long_planeteer_calls(array)
array.any? {|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
 # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find {|item| cheese_types.include?(item)}
end
