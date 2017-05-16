def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|value,index| puts "#{index+1}. #{value}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect { |x| x.capitalize + "!"}
end

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
   short_words.any? { |word| word.length > 4 }
end

def find_the_cheese(findcheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  findcheese.detect {|item| cheese_types.include?(item)}
end
