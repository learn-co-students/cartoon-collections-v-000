def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect { |x| x.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |word| word.size > 4 }
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  food.find do |item|
    cheese_types.include?(item)
  end
end
