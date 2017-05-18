def roll_call_dwarves(dwarves)
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}.#{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = ["gouda", "cheddar", "camembert"]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
