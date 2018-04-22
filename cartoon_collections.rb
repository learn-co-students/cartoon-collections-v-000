def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each.with_index {|name, i| puts "#{i+1} #{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(yumyums)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  yumyums.find {|cheese| cheese_types.include?(cheese)}
end
