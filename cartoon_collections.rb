def roll_call_dwarves(dwarves)
   dwarves.each.with_index { |x, i| puts "#{i + 1}. #{x}"}
end

def summon_captain_planet(planeteers)
	planeteers.collect { |x| x.capitalize << "!"}
end

def long_planeteer_calls(words)
	words.any? { |x| x.length > 4 }
end

def find_the_cheese(food)
	food.find { |x| x if x.include?("cheddar") || x.include?("gouda") || x.include?("camembert") }
end
