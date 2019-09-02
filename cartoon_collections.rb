def roll_call_dwarves(names)
   names.each_with_index { |name, idx| puts "#{idx + 1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |name| name.capitalize + "!" }
end

def long_planeteer_calls(assorted_words)
  return true if assorted_words.find { |word| word.length > 4 }
  false
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.each do |food|
    return food if cheese_types.include?(food)
  end
  nil
end
