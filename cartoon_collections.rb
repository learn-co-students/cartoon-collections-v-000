require 'pry'
def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(calls) # code an argument here
  # Your code here
  calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheese_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
