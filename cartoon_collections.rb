def roll_call_dwarves(list_of_names)
  list_of_names.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |words| 
    if words.length > 4 
      return true
    end
  end 
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find {|i| cheese_types.include?(i)} 
end 
