require 'pry'

#roll_call_dwarves(["Dopey", "Grumpy", "Bashful"])

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  new_dwarves = []
  dwarves.each.with_index(1) do |name, index|
    new_dwarves << "#{index}. #{name}"
  end
  puts new_dwarves.join(" ")
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |names|
    names.capitalize << "!"
    #i = 0
    #<< names[0].upcase << "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |words|
    words.size > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
