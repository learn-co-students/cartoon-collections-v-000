def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    list_number = index + 1 #add 1 to index because index starts at 0 and we want list to start at 1
    puts "#{list_number}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |item|
    item.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|call| call.length > 4} #returns true if any element in array > 4 characters long
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.detect {|i| cheese_types.include?(i)}
end
