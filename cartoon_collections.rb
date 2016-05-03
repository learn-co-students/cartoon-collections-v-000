def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index{|name, index| puts "#{index+1}. #{name}" }
end

def summon_captain_planet(arr)# code an argument here
  arr.map{|name| name.capitalize+"!"}
end

def long_planeteer_calls(arr)# code an argument here
  arr.any?{|name| name.length > 4}
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each{|cheese| return arr[arr.index(cheese)] if arr.index(cheese)}
  return nil

end
