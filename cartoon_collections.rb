def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|elm, i| puts "#{i+1}. #{elm}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect{|word| word.capitalize << "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  ingredients.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
