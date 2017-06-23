def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer| "#{planeteer.capitalize}!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |planeteer| planeteer.length > 4 }
end

def find_the_cheese(cheesy)
	cheese_types = ["cheddar", "gouda", "camembert"]
	cheese = cheesy & cheese_types
	cheese.first
end
