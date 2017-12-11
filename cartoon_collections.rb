def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, idx| 
    puts "#{idx + 1}.#{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map do |earth| 
    earth.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |long_call|
    return true if long_call.length > 4 
  end
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |cheese| 
    #cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
    cheese_types.include?(cheese)  
  end
end

=begin
def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if food.include?(cheese_types)
    return cheese_types
  end
end
=end