def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    place_in_line = index + 1
    puts "#{place_in_line}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |call|
    capitalized_call = call.capitalize
    call_exclamation_point = capitalized_call + "!"
  end
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any?{|call| call.length > 4}
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients_with_cheese = []

  cheese_types.each do |cheese|
    if ingredients.include?(cheese)
      ingredients_with_cheese << cheese
    end
  end

  first_cheese = ingredients_with_cheese[0]
  first_cheese
end

#ingredients.each do |ingredient|
  #if ingredient == "cheddar" || ingredient == "gouda" || ingredient == "camembert"
    #return ingredient
  #else
    #return nil
  #end
#end
