def roll_call_dwarves(array)
  array.each_with_index {|name, number| puts "#{number+1}. #{name}"}
end

def summon_captain_planet(array)
  array.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
 array.find {|food| cheese_types.include?(food)}
end
