def roll_call_dwarves(dwarves)# code an argument here
	dwarves.each_with_index {|name, index|
		puts "#{index+1}. #{name}"
	}
end

def summon_captain_planet(planeteer_calls)
	planeteer_calls.collect! do |yell|
		yell.capitalize + "!"
	end
end

def long_planeteer_calls(words)
	words.any? {|l| l.length > 4}
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheeses.find do |queso|
  	cheese_types.include?(queso)
  end
end
