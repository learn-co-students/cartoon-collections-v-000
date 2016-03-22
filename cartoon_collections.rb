def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
  	puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |call|
  	"#{call.capitalize}!"
  end
end

def long_planeteer_calls(array)
	array.any? do |call|
	  call.length > 4	
	end
end

def find_the_cheese(array)
  array.find do |ingredient|
  	ingredient == "cheddar" or ingredient == "gouda" or ingredient == "camembert"
  end
end
