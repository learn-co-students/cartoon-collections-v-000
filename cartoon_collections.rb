def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
     puts "#{index + 1} #{dwarf}"
  end

end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map do |call|
     call.capitalize << "!"
  end
end

def long_planeteer_calls(long_calls)# code an argument here
  # Your code here
  long_calls.find do |long_call|
     if long_call.length > 4
        return true
     else
        return false
     end
  end
end

def find_the_cheese(ingredients)# code an argument here
   # the array below is here to help
   cheese_types = ["cheddar", "gouda", "camembert"]

   # compare ingredients to each cheese_types
   # if one of cheese_types is found in ingredients
   # then return the first type

   # if ingredients.include?(cheese_types[0])
   #    return cheese_types[0]
   # elsif ingredients.include?(cheese_types[1])
   #    return cheese_types[1]
   # elsif ingredients.include?(cheese_types[2])
   #    return cheese_types[2]
   # else
   #    return nil
   # end

   cheese_types.find do |cheese_type|
      ingredients.include?(cheese_type)
   end
end
