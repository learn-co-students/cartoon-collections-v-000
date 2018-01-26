

def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf_name, index|
    puts "#{index+1}. #{dwarf_name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect! do |planteer_call|
    "#{planteer_call.capitalize}!"
  end
end

def long_planeteer_calls(words)
  words.collect! do |word|
    if word.length > 4
      true
    else
      false
    end
  end
  if words.include?(true)
    true
  else
    false
  end
end

def find_the_cheese(foodie)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_inside = []
  foodie.each do |food|
    i = 0
    until i == cheese_types.size do
      if food.include?(cheese_types[i])
        cheese_inside << cheese_types[i]
      end
      i = i.next
    end
  end
  if cheese_inside.size == 0
    nil
  else
    cheese_inside.join
  end
end
