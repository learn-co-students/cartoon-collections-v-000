def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planet= []
  planeteer_calls.map do |planeteer|
    planet << "#{planeteer}!".capitalize
  end
  planet
end

def long_planeteer_calls(counting)
  if counting.length > 4
    true
  else
    false
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food = ingredients.select do |ingredient|
    cheese_types.include?(ingredient)
 end
 food[0]
end
