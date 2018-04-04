def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, i| puts "#{i + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|each_call| each_call.capitalize + "!"}
end

def long_planeteer_calls(assorted_words)
  assorted_words.any? {|word| word.length > 4}
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find {|item| return item if cheese_types.include?(item)}
end
