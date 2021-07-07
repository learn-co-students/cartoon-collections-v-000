def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(array)
  array.collect { |el| "#{el.capitalize}!"}
end

def long_planeteer_calls(words)
  words.find { |word| word.length > 4 } != nil
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find { |cheese| cheese_types.include?(cheese) }
end

=begin
The Objective # 3 of this lab was to practice flow control using
if and else statements; I just found this way of writing these
methods more logical and concise.
=end
