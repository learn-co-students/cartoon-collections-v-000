require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|name, i| puts "#{i + 1} #{name}"}
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.map{|veggie| veggie.capitalize << "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.detect{|cheese| cheese_types.include?(cheese)}
end
