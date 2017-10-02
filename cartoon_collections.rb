def roll_call_dwarves(dwarves)
  dwarves.each_with_index.map do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |veggies| veggies.capitalize + "!"}
end

def long_planeteer_calls(calls_short)
  calls_short.any? { |calls| calls.length > 4}
end

def find_the_cheese(cheesy_items)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheesy_items.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
