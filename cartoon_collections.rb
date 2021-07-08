def roll_call_dwarves(array)
  # Your code here
  array.each_with_index { |dwarf, i| puts "#{i + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  # Your code here
  array.collect { |call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  # Your code here
  if array.any? { |word| word.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
     if array.include?(cheese)
       return cheese
     else
       return nil
     end
   end
end
