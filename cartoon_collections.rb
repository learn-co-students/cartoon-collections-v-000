def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
  puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |words|
    "#{words.capitalize}!"
  end
end

def long_planeteer_calls(words)
  if words.any? {|words|
    words.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |type|
    cheese_types.include?(type)
  end
end
