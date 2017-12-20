def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, i| puts "#{i + 1} #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map {|i| i.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? {|i| i.length > 4}
end

def find_the_cheese(possiblecheese)
  if !possiblecheese.include?("cheddar" || "gouda" || "camembert")
    nil
  else possiblecheese.find {|i| i == "cheddar" || i == "gouda" || i == "camembert"}
  end
end
