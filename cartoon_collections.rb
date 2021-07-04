def roll_call_dwarves(array) 
      array.each_with_index do |value, index|
        puts "#{index.to_i+1} #{value}"
  end 
end


def summon_captain_planet(planeer_calls)
    planeer_calls.map do |name|
      "#{name.capitalize}!" 
 end
end



def long_planeteer_calls(calls_long)
   if calls_long.length > 4
     return TRUE
   else
     return FALSE
   end
end


def find_the_cheese(cheese)
    i = 0
    cheese_types = ["cheddar", "gouda", "camembert"]
    while i < cheese_types.length
      return cheese_types[i] if cheese.include?(cheese_types[i]) 
    i += 1
    end
end




