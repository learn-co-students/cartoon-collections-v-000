require "pry"

def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index { |dwarf,index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls.collect { | item| item.capitalize+"!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.find { | item| item.length >4}
    TRUE
  else
    FALSE
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  for cheese in cheese_types 
    if array.include?(cheese)
      return cheese
    end
  end
  NIL
end
