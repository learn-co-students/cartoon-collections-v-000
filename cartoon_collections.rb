def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarves, index|
  index +=1
  puts "#{index}. #{dwarves}"

end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  veggies = ["carrot", "cucumber", "pepper"]
  array.map! do |veggies|
    veggies.capitalize +  "!"
end
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
  array.find do |cheese|
    cheese_types.include?(cheese)
end
end
