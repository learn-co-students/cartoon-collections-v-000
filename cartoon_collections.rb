def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    index = index + 1
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(assorted_words)
  assorted_words.any? do |word|
    if word.length < 5
    else word.length > 4
    end
  end
end

def find_the_cheese(cheese_types)
  cheese_types.detect do |cheese|
    if cheese == "cheddar"
    cheese
    end
  end
end
