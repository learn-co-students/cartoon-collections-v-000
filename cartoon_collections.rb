def roll_call_dwarves(dwarves)
  numbered_dwarves = []
  dwarves.each_with_index do |dwarf, i|
    puts "#{i +1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(ingredients)
  ingredients.detect do |i|
    i == "cheddar" || i == "gouda" || i == "camembert"
  end
end
