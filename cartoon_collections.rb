require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
    dwarves = dwarves.each_with_index do |name, index|
    puts "#{index + 1}.#{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  yells = []
  planeteer_calls.map do |calls|
    yells << calls.capitalize + "!"
  end
  yells
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.each do |word|
    if word.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(string)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

    string.find do |cheese|
    cheese_types.include?(cheese)
  end
end
