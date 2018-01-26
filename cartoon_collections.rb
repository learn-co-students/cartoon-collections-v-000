def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    puts "#{index+=1}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(collection)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  collection.find {|word| cheese_types.include?(word) }
end
