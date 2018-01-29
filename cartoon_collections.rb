def roll_call_dwarves(dwarves)
    roll_call = []
    dwarves.each.with_index(1) do |dwarf, index|
      roll_call << "#{index}. #{dwarf}"
    end
    puts roll_call
end

def summon_captain_planet(calls)
  calls.map do |call|
    call[0].to_s.capitalize + call[1..-1] + "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end