def roll_call_dwarves(list)# code an argument here
  list.each_with_index do |item,index|
    puts "#{index+1}. #{item}"
  end
end

def summon_captain_planet(array)# code an argument here
  collection = []
  array.map do |word|
    collection << word.capitalize + "!"
  end
  return collection
end

def long_planeteer_calls(array)
  collection = []
  array.each do |item|
    collection << (item.length > 4)
  end
  return collection.include?(true)
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    end
  end
  return nil
end
