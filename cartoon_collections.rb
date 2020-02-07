def roll_call_dwarves(names)# code an argument here
    # Your code here
    names.each_with_index{|name,i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
    # Your code here
    planeteer_calls.map {|call| call.capitalize << "!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
    words.any? {|word| word.length > 4}
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |word|
    return word if cheese_types.include?(word)
  end
  return nil
end
