def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name, index|
    print (index+1).to_s + " " + name
  end
  # Your code here
end

def summon_captain_planet(array)# code an argument here
  new_array = Array.new
  array.collect do |element|
   new_element = element.capitalize
   new_array << new_element + "!"
  end
  new_array
  # Your code here
end

def long_planeteer_calls(array)# code an argument here
  if array.find {|i| i.length < 4} == nil #.find always uses old man brackets.
    false
  else
    true
  end
  # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.find{|i| i == "cheddar"}
    return "cheddar"
  elsif array.find{|i| i == "gouda"}#ternary doesn't work because it's not binary
    return "gouda"
  elsif array.find{|i| i == "camembert"}  #still works the same no need for ==
    return "camembert"
  else
    return nil
  end
end
