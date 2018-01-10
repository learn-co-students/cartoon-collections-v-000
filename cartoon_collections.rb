def roll_call_dwarves(array)# code an argument here
  array.each_with_index {|a, i| puts "#{i+1}. #{a}"}# Your code here
end

def summon_captain_planet(array)# code an argument here
  array.map {|i| i.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|i| i.length>4}
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| cheese_types.include?(i)}
end
