def roll_call_dwarves(array)
  array.each.with_index(1).collect{ | name, index | puts "#{index}. #{name}"}
end

def summon_captain_planet(array)
  array.collect {|name| name.capitalize.insert(-1, "!")}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|type| cheese_types.include?(type)}
end
