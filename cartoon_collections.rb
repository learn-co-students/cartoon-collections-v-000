def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index {|name, index| puts "#{index+1}#{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect{|call| call.capitalize+"!"}
end

def long_planeteer_calls(assorted_words)# code an argument here
  # Your code here
  assorted_words.any?{|word| word.length>4}
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i=0
  while i<cheese_types.length
    return ingredients.find{|ingredient| ingredient.eql?cheese_types[i]}
    i+=1
  end
end
