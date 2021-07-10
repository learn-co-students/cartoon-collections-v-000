def roll_call_dwarves(array)
  array.each_with_index do |dwarf, number|
    number += 1
    puts "#{number}, #{dwarf}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    "#{call.capitalize!}!"
  end
end


def long_planeteer_calls(array)
  new_array = []
  array.each do |word|
    new_array << word.split("").count
  end
  new_array.any?{|i| i > 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]

  love_cheese = cheese_types & cheeses

  if love_cheese == []
    nil
  else
    "#{love_cheese[0]}"
  end
end
