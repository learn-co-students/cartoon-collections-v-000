def roll_call_dwarves(collection)# code an argument here
  # Your code here
  collection.each_with_index do |item, index|
    number = index + 1
    puts "#{number}. #{item}"
  end
end

def summon_captain_planet(collection)# code an argument here
  # Your code here
  new_collection = []
  collection.each do |item|
    new_collection << item.capitalize + "!"
  end
   return new_collection
end

def long_planeteer_calls(collection)# code an argument here
  # Your code here

   collection.any? do |item|
    if item.length > 4
      return true
    else false
    end
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |i|
    if array.include?(i)
      return i
    else
      return nil
    end
  end
end
