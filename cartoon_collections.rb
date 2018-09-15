def roll_call_dwarves(list)# code an argument here
  # Your code here
  list.each_with_index {|name, num| puts "#{num+1}. #{name}"}
end

def summon_captain_planet(list)# code an argument here
  # Your code here
  list.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(list)# code an argument here
  # Your code here
  list.any? {|word| word.length > 4}
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find {|ingredient| 
    return ingredient if cheese_types.include?(ingredient)}
end
