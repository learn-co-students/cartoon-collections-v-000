def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls (long_planeteer_calls)
long_planeteer_calls.any? { |call| call.length > 4  }
end

def find_the_cheese(potentially_cheesy_items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  potentially_cheesy_items.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
