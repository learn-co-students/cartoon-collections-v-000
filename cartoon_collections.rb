def roll_call_dwarves(array)# code an argument here
  dwarves = []
array.each_with_index do |roll, index|
puts "#{index+1}. #{roll}"
end
end

def summon_captain_planet(planeteer)# code an argument here
  planeteer_calls = []
planeteer.collect! do |planeteers|
  planeteer
end
end

def long_planeteer_calls(four) # code an argument here
 i = 0 
 while i < four.length
 return four[i] if yield(four[i])
end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < cheese.length
  cheese_types << yield(cheese[i])
  i = i + 1
end
if cheese_types.include?(cheese)
   cheese
 else
   nil
 end
 end
  
