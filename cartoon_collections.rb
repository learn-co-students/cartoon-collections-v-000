def roll_call_dwarves(names)
  names.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(elements)
  elements.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if (calls.detect {|call| call.length > 4}) == nil
    false
  else
    true
  end
end

def find_the_cheese(ingredients)
  ingredients.detect {|ingredient| ingredient.include? ("cheddar" || "gouda" || "camembert")}
end
