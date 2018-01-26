def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1).collect do |dwarf, number|
    puts "#{number} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(short_words)
  short_words.any?{|word| word.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |cheese|
    return cheese if cheese_types.include?(cheese)
  end
end
