require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  capitalize_planeteers = []
  array.collect do |planeteer|
    capitalize_planeteers << "#{planeteer.capitalize}!"
  end
  capitalize_planeteers
end

def long_planeteer_calls(elements)# code an argument here
  # Your code here
  elements.any? { |element| element.length > 4 }
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  truthy_array = []
  ingredients.find { |ingredient| cheese_types.include?(ingredient) }
end
