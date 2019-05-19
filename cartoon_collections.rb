def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarve, index| puts "#{index+1}.#{dwarve}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  array = []
  planeteer_calls.collect {|call| array << "#{call.capitalize}!"}
  array
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.length > 4
    true
  else
    false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.find {|cheese| cheese_types.include?(cheese)}
end
