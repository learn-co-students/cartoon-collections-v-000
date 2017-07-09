require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  calls = planeteer_calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.each do |word|
    if word.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |value|
    if cheese_types.include?(value)
      return "#{value}"
    end
  end
  nil
end
