def roll_call_dwarves(array)
  array.each_with_index {|name,i| puts "#{i+1}. #{array[i]}"}
end

def summon_captain_planet(array)
  array.collect {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.detect {|cheese| array.include?(cheese)}
end
