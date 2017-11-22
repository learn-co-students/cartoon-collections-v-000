def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
 planeteer_calls.map do |call| call.capitalize + "!"
end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call| call.length > 4
  end
end

def find_the_cheese(potentially_cheesy_items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  potentially_cheesy_items.find do |maybe_cheese|
  cheese_types.include?(maybe_cheese)
end
end
