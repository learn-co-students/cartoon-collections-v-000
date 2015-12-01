def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  return_array=[]
  planeteers.each do |planeteer| 
    return_array << planeteer.capitalize+"!"
end
return_array
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any?{|word| word.size > 4}
end

def find_the_cheese(foodlist)# code an argument here
  # the array below is here to help
  i=0
  cheese_types = ["cheddar", "gouda", "camembert"]
  foodlist.find {|item| cheese_types.include?(item)}
end
