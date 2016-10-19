def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|x, y| puts "#{y+1}. #{x}"}
end

def summon_captain_planet(veggies)
  veggies.collect{|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|x| x.length > 4} ? true : false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.detect{|x| x if array.include?(x)} ? cheese_types.detect{|x| x if array.include?(x)} : nil
end
