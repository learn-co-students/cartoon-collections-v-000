def roll_call_dwarves(names_array)
  names_array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(foods)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.find do |cheese|
      foods.include?(cheese)
  end
end
