def roll_call_dwarves(names)
  names.each_with_index { |name, index| print "#{index + 1} #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| name.capitalize + "!"} 
end

def long_planeteer_calls(calls)
  if calls.length > 4
    return true 
  elsif calls.length < 4
    return false
  end 
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  #loop over ingredients' strings to find a == match, return the first match if one found, return nil if none

  ingredients.each do |evaluate|
    if cheese_types.include?(evaluate)
      return evaluate 
    end
  end
  
  return nil
  # if cheese_types.include?("cheddar")
  #   return "cheddar"
  # elsif cheese_types.include?("gouda")
  #   return "gouda"
  # elsif cheese_types.include?("camembert")
  #   return "camembert"
  # else
  #   return nil
  # end

end
