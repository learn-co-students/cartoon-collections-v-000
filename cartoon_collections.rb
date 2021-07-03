def roll_call_dwarves(array)
  i=0 
  while i<array.length 
array.each_with_index do |dwarf,index|
  number = index + 1
  puts "#{number}. #{dwarf}"
end 
i+=1 
end 
end

def summon_captain_planet(array)
  newarray = []
array.collect do |calls|
  newcalls_cap = calls.capitalize
newarray<< "#{newcalls_cap}!"
end 
newarray
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
    end 
end

def find_the_cheese(array)
  array.select do |taster|
    i=0 
    while i<taster.length 
  cheese_types = ["cheddar", "gouda", "camembert"]
  if taster == cheese_types[i]
    return taster
    break 
  end 
  i+=1
end
end 
nil 
end 