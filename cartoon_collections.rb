def roll_call_dwarves(collection)# code an argument here
  # Your code here
  collection.each_with_index do |dwarf,i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(collection)# code an argument here
  # Your code here
  collection.map do |item|
    "#{item}!".capitalize
  end
end

def long_planeteer_calls(collection)# code an argument here
  # Your code here
  collection.any? do |item|
    item.size > 4
  end

end

def find_the_cheese(collection)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  collection.find {|item| cheese_types.include?(item) }
end
