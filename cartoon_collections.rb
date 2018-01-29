def roll_call_dwarves(dwarves)# code an argument here
   dwarves.each.with_index(1) do |dwarf, index|
   		puts "#{index}. #{dwarf}"
   end
end

def summon_captain_planet(elements)
	elements.collect do |element|
		element = element.capitalize
		"#{element}!"
	end
end

def long_planeteer_calls(letters)
	letters.any? do |letter|
		letter.length > 4
	end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.each do |cheese|
  	if cheese == cheese_types[0]
  		return cheese_types[0]
  	elsif cheese == cheese_types[1]
  		return cheese_types[1]
  	elsif cheese == cheese_types[2]
  		return cheese_types[2]
  	end
  end
  return nil
end
