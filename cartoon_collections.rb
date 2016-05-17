def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(element)
  element.map do |e|
    "#{e.capitalize}!"
  end
end

def long_planeteer_calls(words)
  if words.any? { |word| word.length > 4}
  true 
else 
  false
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    if cheese_types.include?(ingredient)
      return ingredient
    else 
      nil
    end
  end
end

ingredients = ["cheddar", "garlic", "rosemary", "bread", "gouda", "cheddar"]
puts find_the_cheese(ingredients)