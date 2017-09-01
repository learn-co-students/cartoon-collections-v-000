def roll_call_dwarves(array)
array.each_with_index {|name, i| puts "#{i + 1} #{name}"}
end

def summon_captain_planet(array)
  array.collect {|i| i.capitalize + '!'}
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}
end

# def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   array.find {|i| i.include?(cheese_types[0]) || i.include?(cheese_types[1]) || i.include?(cheese_types[2])}
# end

def find_the_cheese(array)
   cheese_types = ["cheddar", "gouda", "camembert"]
   array.find {|i| cheese_types.include?(i)}
 end
