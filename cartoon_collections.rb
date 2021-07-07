def roll_call_dwarves(array)# code an argument here
 array.each_with_index{ |dwarve, index|
   puts "#{index+1} #{dwarve}"
}
end

def summon_captain_planet(array)# code an argument here
  array.collect {|x| x.capitalize +  "!"}
end

def long_planeteer_calls(array)# code an argument here
  array.each {|x|
  if x.bytesize > 4
  return true
else
return false
end
}# Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types[0])
    return "cheddar"
  elsif array.include?(cheese_types[1])
    return "gouda"
  elsif array.include?(cheese_types[2])
      return "camembert"
    else
      return nil
    end
end
