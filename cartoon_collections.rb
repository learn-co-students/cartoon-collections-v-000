def roll_call_dwarves(array)
	array.each_with_index do |item, index|
		puts "#{index + 1}. #{item}"
	end
end

def summon_captain_planet(array)
  array.map do |call|
  	"#{call.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4  }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find { |item| cheese_types.include?(item) }
end
