def roll_call_dwarves(dwarves)# Returns a list of the number of dwarves
  dwarves.each_with_index do |name, index| #iterate through the array to get the index and the element of the index
    number_of_dwarf = index + 1 #makes the index the dwarf's number
    puts "#{number_of_dwarf}. #{name}" #Puts out a line of the list each iteration through the array
  end
end

def summon_captain_planet(planeteer_calls)#Iterates through the array elements capitalizes them and add an !
  planeteer_calls.map do |calls| #map creates a new array to store the new elements in
    capitalize = calls.capitalize #I create a variable to store the capitalized elements
    "#{capitalize}!" #I create a string with the capitalized element and an !
  end
end

def long_planeteer_calls(calls_longer_than_four)# Should tell us if any of the calls are longer than four
  calls_longer_than_four.any? {|calls| calls.length > 4} #returns true if any element of array's length is longer than four
end

def find_the_cheese(does_array_have_cheese)#look through an array and return the type of cheese
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"] #Array of cheese types where looking for in given array
  if does_array_have_cheese.include?(cheese_types[0]) #Checks given array for cheddar
    return cheese_types[0] #return cheddar if given array has cheddar
  elsif does_array_have_cheese.include?(cheese_types[1]) #Checks given array for gouda and returns gouda if in given array
    return cheese_types[1]
  elsif does_array_have_cheese.include?(cheese_types[2]) #Checks givne array for camembert and returns it if in given array
    return cheese_types[2]
  else
    nil #if no cheeses are in the array it returns nil
  end
end
