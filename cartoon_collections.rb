require "pry"

def roll_call_dwarves(dwarfs)
  dwarf_list = []
  dwarfs.each.with_index(1) do |dwarf,index|
    dwarf_list << "#{index} #{dwarf}"
  end
  puts dwarf_list
end

def summon_captain_planet(fruits)
	result = []
	fruits.collect{|fruit| result << fruit.to_s.capitalize+"!"}
	result
end


def long_planeteer_calls(words)
    words.any?{|word| word.length > 4}
end

def find_the_cheese(ingredients)

	cheese_types = [ "gouda", "cheddar", "camembert"]

	i = 0
	while i < cheese_types.length
		if ingredients.include?(cheese_types[i])
      return cheese_types[i]
    end
		i += 1
	end
  return nil
end
