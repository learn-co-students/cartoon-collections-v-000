def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "/#{index + 1}. *#{name}/\n"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  new_captin_planet = []
  array.map do |name|
    new_captin_planet << "#{name.capitalize}!"
  end
  new_captin_planet
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  new_words = []
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.detect do |food|
    array.include?(food)
  end
end
