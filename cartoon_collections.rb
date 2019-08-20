def roll_call_dwarves (collection)# code an argument here
  # Your code here
  collection.each_with_index {|item,index| puts "#{index+1} #{item}"}
end

def summon_captain_planet(collection)# code an argument here
  # Your code here
  collection.map {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls (collection)# code an argument here
  # Your code here
  collection.any? { |call| call.length > 4 }
end

def find_the_cheese(collection)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if collection.include? (cheese_types[0])
    cheese_types[0]
  elsif collection.include? (cheese_types[1])
    cheese_types[1]
  elsif collection.include? (cheese_types[2])
    cheese_types[2]
  else
    nil
  end
end
