def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |value, index| 
    i = index + 1 
    puts"#{i}. #{value}"
  end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map do |i|
    cap = i.capitalize
    "#{cap}!"
  end
end

def long_planeteer_calls(calls)
  if calls.size >= 4
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda","camembert"]
 array.each do |food|
    foods = food
    cheese_types.each do |cheese|
      cheeses = cheese
      if foods.include?(cheeses)
        return food
      end
    end
  end
  return nil
 end
