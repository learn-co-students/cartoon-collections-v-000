def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    count = index + 1
    puts "#{count}. #{name}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(words)
  return_values = []
  words.each do |word|
    if (word.length > 4)
      return_values << true
    end
  end
  if return_values.include?(true)
    true
  else
    false
  end
end

def find_the_cheese(ingredients)
  found_cheese = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if(ingredients.include?(cheese))
      found_cheese = cheese
    end
  end
  found_cheese
end
