def roll_call_dwarves(array)# code an argument here
    array.collect.with_index(1) {|name, num| puts "#{num} #{name}"}# Your code here
end

def summon_captain_planet(array)# code an argument here
  array.map {|call| call.capitalize + "!" }# Your code here
end

def long_planeteer_calls(array)# code an argument here
    array.any? {|call|  call.length > 4}# Your code here
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find {|i| cheese_types.include?(i)}
end
