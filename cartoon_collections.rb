def roll_call_dwarves(array)# code an argument here
  array.each_with_index {|a, i| puts "#{i+1}. #{a}"}# Your code here
end

def summon_captain_planet(array)# code an argument here
  string = array.join("! ")
  string <<"!"
  new_array = string.split(" ")
  new_array.map {|i| i.capitalize}
end

def long_planeteer_calls(array)
  i = 0
	while i < array.length
		if array[i].length > 4
			return true
		else
			return false
		end
		i +=1
	end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0
  while counter < array.length
	  array.each do |i|
	  	if cheese_types.include?(i)
	  		return i
	  	end
	  	counter +=1
	  	end
	  	return nil
	  end
end
