def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, idx|
    puts "#{idx + 1}.#{dwarf}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |earth|
    earth.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |long_call|
    return true if long_call.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |cheese|
    cheese_types.include?(cheese)
  end
end
