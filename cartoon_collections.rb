def roll_call_dwarves(dwarves)
  index = 1
  dwarves.each do |i|
    puts "#{index}. #{i}"
    index += 1
  end
end

def summon_captain_planet(veggies)
  veggies.each do |i|
    i[0] = i[0].capitalize
    i<<"!"
  end
  return veggies
end

def long_planeteer_calls(calls_long)
  result = false
  calls_long.each do |i|
    if i.length > 4
      result = true
    end
  end
  return result
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = 0
  while index < cheddar_cheese.size
    if cheese_types.include?(cheddar_cheese[index])
      return cheddar_cheese[index]
    end
    index += 1
  end
  return nil
end
