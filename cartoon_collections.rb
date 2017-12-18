def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) { |dwarf, index| puts "#{index}. #{dwarf}" }
end

def summon_captain_planet(strings)
  strings.map { |string| string.capitalize<<"!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(gouda cheddar camembert)

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
