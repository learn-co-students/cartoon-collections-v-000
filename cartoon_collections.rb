def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
  	puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |x|
  	x.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.size > 4 ? true : false
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
	array.find do |x|
		x.include?("cheddar")
	end
end
