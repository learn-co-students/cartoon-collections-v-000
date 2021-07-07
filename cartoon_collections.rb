def roll_call_dwarves(array)
  array.each_with_index{|a,i| puts "#{i + 1 }. #{a}"}
end

def summon_captain_planet(array)
  array.map {|call| call.capitalize + "!"}

end

def long_planeteer_calls(array)
array.any? {|call| call.length > 4}

  
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
 array.find{|cheese| return cheese if cheese_types.include?(cheese)}
 
end
