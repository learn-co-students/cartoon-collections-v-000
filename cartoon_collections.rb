# dwarves = ["a", "d", "f", "g"]

def roll_call_dwarves(dwarves)# code an argument here
  numbers = 0
  number = 1
  if dwarves.count > numbers
    dwarves.each do |dwarf|
      puts "#{number}. #{dwarves[numbers]}"
      numbers += 1
      number += 1
    end
  end
  # Your code here
end

# roll_call_dwarves(dwarves)

def summon_captain_planet(value)# code an argument here
  # Your code here
  # array = []
  # punk_array = []
  #
  # number = 1
  #
  # value.each do |i|
  #   array << number + i.to_i
  # end

  value.map {|i| i.capitalize! + "!"}
end

def long_planeteer_calls(numbers)# code an argument here
  # Your code here
  if numbers.count > 4
    true
  else
    false
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheeses|
    cheese_types.include?(cheeses)
  end
end
