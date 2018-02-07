require 'pry'

def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end 
end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
    capitalized_calls = []
  planeteer_calls.map do |call|
    capitalized_calls << call.capitalize + "!"
  end
  capitalized_calls
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.any? do |call|
    if call.length > 4 
      true 
    else
      false 
    end 
  end 
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|cheese| 
    cheese_types.include?(cheese)}
end
