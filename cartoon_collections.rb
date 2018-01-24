require "pry"
def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, number|
    number += 1
    puts "#{number}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |something|
    "#{something.capitalize!}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  # array.any? {|something| something > 4 }
  new_array = []
  array.each do |single|
    # binding.pry
    new_array << single.split("").count
  end
  new_array.any?{|i| i > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  something = cheese_types & array
  if something == []
    nil
  else
    "#{something[0]}"
  end
end
