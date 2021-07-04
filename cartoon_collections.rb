def roll_call_dwarves(dwarves)
 i=0
 dwarves.each do |x|
  puts "#{i + 1}. #{dwarves[i]}"
  i += 1
  end
end

def summon_captain_planet(name)
      collection = [] # local var array 
      name.each do |x| # Each name do the following block of code
        collection << x.capitalize + "!" # Shoveling on capitalized x and "!" to the collection array 
      end
      collection
end

def long_planeteer_calls(word)
   word.any? {|i| i.length > 4} # Checks each word if they are longer than 4
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = ""
  list.each do |x| # The following code checks each index to see if it's a type of cheese 
    if x == cheese_types[0] 
      i << cheese_types[0]
    elsif x == cheese_types[1] 
      i << cheese_types[1]
        elsif x == cheese_types[1] 
      i << cheese_types[1]
    end    
end
if i  != ""
  return i # Returns i as a string value
else
  return nil
end
end
