require 'pry'

def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |d, i|
    puts "#{i+1}. #{d}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|w| w.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |c|
    return c if array.include?(c)
  end
  nil
end

d = ["Doc", "Dopey", "Bashful", "Grumpy"]
binding.pry

