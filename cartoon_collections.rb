def roll_call_dwarves(arr)# code an argument here
  # Your code here
arr.each_with_index{|name,index| puts "#{index + 1}. + #{name}"}
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.map{|i|i.capitalize + "!"}
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  if arr.find{|i| i.length > 4}
    return true
  else
return false
  end
end

def find_the_cheese(arr)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
arr.find{|i|i == cheese_types.find{[j]}}

end
