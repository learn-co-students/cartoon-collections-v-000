def roll_call_dwarves(array)
  collection = []
  array.each_with_index {|name, index| collection << "#{index+1}. #{name}"}
  puts collection
end

def summon_captain_planet(array)
  array.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|food| cheese_types.include?(food)}
end
