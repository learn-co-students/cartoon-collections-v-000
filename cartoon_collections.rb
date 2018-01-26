def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length
    puts "#{i + 1}. #{dwarves[i]}"
    i += 1
  end
end

def summon_captain_planet(veggies)
  i = 0
  array = []
  while i < veggies.length
    array << veggies[i].capitalize + "!"
    i += 1
  end
  array
end

def long_planeteer_calls(calls_long)
  if calls_long.length > 4
    return true
  else
    return false
  end
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find do |type|
  cheese_types.include?(type)
  end
end
