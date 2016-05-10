def roll_call_dwarves(array) #code argument goes here#
  array.each_with_index {|name, index| puts "#{index+1} and #{name}"} #Your code here#
end

def summon_captain_planet(array) # code an argument here
  array.collect {|call| call.capitalize << "!"} # Your code here
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|word| word.length > 4}# Your code here
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item| cheese_types.include?(item)}
end
