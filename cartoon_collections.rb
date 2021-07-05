def roll_call_dwarves(array)# code an argument here
  # Your code here
  index = 1
  array.each do |array|
    puts "#{index}. #{array}"
    index += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map { |word| word.capitalize + "!" }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    cheese_types.include?(word)
  end
end
