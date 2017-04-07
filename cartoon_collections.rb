def roll_call_dwarves(dwarves)
	dwarves.each_with_index do |dwarf, idx|
		puts "#{idx + 1}. #{dwarf}"
	end
end

def summon_captain_planet(collection)
	collection.map { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(collection)
	collection.any? { |word| word.length > 4 }
end

def find_the_cheese(collection)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  collection.find { |word| cheese_types.include?(word) }
end
