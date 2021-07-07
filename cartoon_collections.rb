def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(elements)
  elements.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? {|word| word.length > 4}
end

def find_the_cheese(words)
  cheese_types = ["cheddar", "gouda", "camembert"]
  words.detect { |word| cheese_types.include?(word) }
end
