def roll_call_dwarves(array)# code an argument here
  i=0
  new_array=[]
  while i<array.length
  puts "#{i+1}. #{array[i]}"
  i+=1
  end
end

def summon_captain_planet(array)# code an argument here
  new_array=[]
  i=0
  while i< array.length
  new_array<<array[i].capitalize + "!"
  i+=1
end# Your code here
  new_array
end

def long_planeteer_calls(array)
  i=0
  if array.any? {|i| i.length>4}
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
end
