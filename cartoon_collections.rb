require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |name, index|
  	puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map { |name| name.capitalize + "!"} 
end

def long_planeteer_calls(array)
  array.any? { |call| call.size > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|food| cheese_types.include?(food)}
  #cheese_types.join


  #use detect?
  #a = array of food
  #a.include?("cheddar") if true return cheddar
  #a.include?("gouda") if true return gouda
  #a.include?("camembert") if true return camembert
end
