def roll_call_dwarves(array)
#  counter = 0 
#  while counter < array.length 
#    puts "#{counter + 1}. #{array[counter]}"
#    counter += 1 
#  end
  
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
  
end

#roll_call_dwarves(array)
  
def summon_captain_planet(array)
#  new_array = []
#  counter = 0 
#  while counter < array.length 
#    new_array << array[counter].capitalize + "!"
#    counter += 1 
#  end 
#  new_array
  array.collect do |earth_elements|
    earth_elements.capitalize + "!"
  end
end

#summon_captain_planet(array)

def long_planeteer_calls(array)
  longer_than_four = false
  array.each do |words|
    if words.length > 4
      longer_than_four = true
    else
      longer_than_four = false 
    end
  end
    longer_than_four
end

#long_planeteer_calls(array)

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |i|
    cheese_types.include?(i)
  end
end

#find_the_cheese(array)
