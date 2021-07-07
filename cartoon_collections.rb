def roll_call_dwarves(dwarves)

  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)

  planeteer_calls.collect do | word |
    "#{word.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)

  planeteer_calls.all? do | word |
    return true if word.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]

  food.find do | cheese |
    return cheese if cheese_types.include?(cheese)
  end
end
