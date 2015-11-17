require 'pry'

def roll_call_dwarves(names_array)# code an argument here
  # Your code here
  names_array.each_with_index {|name,index| puts "#{index+1}. #{name}"} 
end

def summon_captain_planet(elements_array)# code an argument here
  # Your code here
  elements_array.collect {|element| element = "#{element.capitalize}!"}
end

def long_planteer_calls(short_words)# code an argument here
  # Your code here
  short_words.each do |x|
    if x.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |x| 
    if ingredients.include?(x) 
      return x
    end
  end
  nil
end


find_the_cheese(["banana", "cheddar", "sock"])