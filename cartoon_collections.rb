def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
  print "#{index + 1}. #{dwarf}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? == words.length > 4
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if food.include?(cheese_types[0])
    return cheese_types[0]
  elsif food.include?(cheese_types[1])
    return cheese_types[1]
  elsif food.include?(cheese_types[2])
    return cheese_types[2]
  else
    return nil
  end
end
