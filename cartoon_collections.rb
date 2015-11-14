def roll_call_dwarves(dwarves)
  dwarves.map.with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |element|
    element.capitalize + "!"
  end
  planeteer_calls
end

def long_planteer_calls(calls)
  calls.any? { |call| call.size > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    return snack if cheese_types.include?(snack)
  end
end
