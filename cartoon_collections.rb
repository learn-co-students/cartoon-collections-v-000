def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index {|item,index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  result = array.collect {|item| item.capitalize + "!" }
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.any? {|item| item.length > 4 }
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect { |item| cheese_types.include?(item) }
end
