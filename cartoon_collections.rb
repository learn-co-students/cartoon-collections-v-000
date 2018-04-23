def roll_call_dwarves(array)
  array.each_with_index {|name, i| puts "#{i + 1} #{name}"}
end

def summon_captain_planet(array)
  array.collect {|string| string.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|string| string.length > 4}
end
 

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|string| cheese_types.include?(string)}
end


