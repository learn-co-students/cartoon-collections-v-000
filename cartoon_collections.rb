def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |element, index|
    puts "#{index + 1} #{element}"
  end 
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.collect {|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.any? {|i| i.length > 4}
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |i|
    cheese_types.include?(i)
  end 
end
