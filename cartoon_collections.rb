def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|item, index| puts (index+1).to_s + ". " + item}
end

def summon_captain_planet(list) #code an argument here
  # Your code here
  list.map{|i| i.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|word| word.length>4} 
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  for i in cheese_types
  	if list.include?(i)
  		return i
  	end
  end
  return
end
