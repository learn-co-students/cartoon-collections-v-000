def roll_call_dwarves(array)
  new_array=array.map.with_index {|x,i| (i+1).to_s + " "+ x}
  new_array.each {|x| puts x}
end

def summon_captain_planet(array)
  i=0
  while i<array.length
    new_array=array[i].split("")
    new_array.push("!")
    new_array[0]=new_array.first.upcase
    array[i]=new_array.join
    i +=1
  end
  return array
end

def long_planeteer_calls(array)

  array.any? do |call|
    new_array=call.split("")
    if new_array.length > 4
      return true
    end

  end
end

def find_the_cheese(array)
i=0
cheese_types = ["cheddar", "gouda", "camembert"]

while i<3
  if array.include?(cheese_types[i])
    return cheese_types[i]
  end
  i +=1

end
return nil
end
