def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|d, i| puts "#{i + 1} #{d}" }
end

def summon_captain_planet(array)
  # Your code here
  arr = []
  arr = array.map{|i| "#{i.capitalize}!"}

  arr
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |e| e.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  	i = 0
  	cheese_types = ["gouda", "cheddar", "camembert"]
  	while i < array.length
  	return cheese_types[i] if 	array.include?(cheese_types[i])
  	i += 1
	end
end
