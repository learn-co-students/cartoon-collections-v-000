require 'pry'
def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|value, index| puts "#{index+1}. #{value}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect {|value| value.capitalize << "!"}
  #binding.pry
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.length > 4 ? true : false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = [ "gouda", "cheddar", "camembert"]
  cheese_types.collect do |type|
    if array.include? type
      return type
    end
  end
  nil
  #binding.pry
end
#cheddar_cheese = ["banana", "cheddar", "sock"]
#find_the_cheese(cheddar_cheese)