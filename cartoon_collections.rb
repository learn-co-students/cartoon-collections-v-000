def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
      puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.each_with_index.map do |call, index|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |call|
  if call.length > 4
    return true
  end
end
    return false
end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #this is an outer array that will accept some type of cheese
  cheese_array.each do |type|
    #within the array that accepts some type, we refer to the given array
    cheese_types.each do |cheese|
      #this if statement will check if the type of cheese matches any in our given array
      if type == cheese
        #if it does it'll return the first element of the array that is cheese
        return cheese
      end
    end
end
#otherwise nil
return nil
end
