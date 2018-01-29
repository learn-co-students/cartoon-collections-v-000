def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |element| "#{element.capitalize}!"}
end

def long_planeteer_calls(words)
  for x in words
    return x.length < 5 ? false : true
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  if i == foods.length
    nil
  elsif foods.include?(cheese_types[i])
    cheese_types[i]
  elsif
    i += 0
  end
end
