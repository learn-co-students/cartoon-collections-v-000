def roll_call_dwarves(dwarves)
	dwarves.each.with_index(1) {|dwarf, i| puts "#{i}. #{dwarf}"}
end

def summon_captain_planet(array)
	array.map(&:capitalize).map {|e| e << "!"}
end

def long_planeteer_calls(array)
	array.any? { |e| e.length > 4 }
end

def find_the_cheese(array)
	cheese_types = ["cheddar", "gouda", "camembert"]
	array.find do |item|
		cheese_types.include?(item)
	end
end
