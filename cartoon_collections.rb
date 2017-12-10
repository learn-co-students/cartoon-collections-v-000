def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.collect {|planeteer| planeteer.capitalize! + "!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  #array.each {|word| word.length > 4 ? true : false  }
  #rray.each do |word|
    #if word.length > 4
      #return true
    #else
      #return false
    #end
  #end
  words.any? {|word| word.length > 4}
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #ingredients.any? do |ingredient|
    #if cheese_types.include? ingredient
      #return ingredient
    #end
  #end
  #items = ingredients & cheese_types
  (ingredients & cheese_types).first
  #items[0]
end
