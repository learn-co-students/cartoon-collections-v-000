def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, num|
    puts "#{num + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map do |call|
    call.capitalize + '!'
  end
end

def long_planeteer_calls(planteer_calls)
  planteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheesy_items)
  cheese_types = ['cheddar', 'gouda', 'camembert']

  cheesy_items.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
