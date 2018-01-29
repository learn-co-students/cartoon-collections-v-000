def roll_call_dwarves(array)
  array.each.with_index{|item, index| puts "#{index+1}. #{item}" }
end

def summon_captain_planet(planateer_calls)
  planateer_calls.map do |x|
		x[0] = x[0].capitalize
		x + "!"
  end
end

def long_planeteer_calls(array)
  array.any? {|x| x.size > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
	array.detect {|x| x == cheese_types[0] || x == cheese_types[1] || x== cheese_types[2]}
end
