
def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index { |item, index|
    num = index + 1
    puts "#{num}. #{item}"
  }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect { |name|
    name.capitalize! + "!"
  }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |name|
    name.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    cheese_types.include?(food)
  end
end
