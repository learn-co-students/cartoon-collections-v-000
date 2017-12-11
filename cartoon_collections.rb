require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| index = index + 1; puts "#{index}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| "#{call}!".capitalize}
end

def long_planeteer_calls(short_words)
  short_words.to_a
  if short_words.length < 4
    false
  else true
  end
end

def find_the_cheese(cheese) #need to return the name of the chees that evaluates true.
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.include?(cheese_types)
  if true
    return cheese
  else
    return nil
  end
end
