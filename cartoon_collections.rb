def roll_call_dwarves(names)
  names.each_with_index do |name, index|
   puts "#{index+=1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map! do |call|
    call.capitalize + "!"
  end
  calls
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  food.find do |foods| #can also use #detect
    cheese_types.include?(foods)
  end

# Original solution
  # cheese_types.each do |cheese|
  #   if food.include?(cheese)
  #     return cheese 
  #   else
  #     return nil
  #   end
  # end
end
