def roll_call_dwarves(array)# code an argument here
  array.each_with_index.collect {|x, i| puts "#{i+1}. #{x}\n"}
end

def summon_captain_planet(array)# code an argument here
  array.map {|word| word.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|type| cheese_types.include?(type)}
end
