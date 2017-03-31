def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|item,index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(array) #code an argument here
  # Your code here
  array.map{|x| "#{x.capitalize!}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|x| x.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < array.length
    if array.include?(cheese_types[i])
     return cheese_types[i]
   end
   i+=1
 end
end
