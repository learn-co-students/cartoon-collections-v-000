def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index.each do |dwarf, index| puts "/#{index+1}.*#{dwarf}/" end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  collection = []
  array.each do |x|
    if x.length > 4
      collection << true
    else false
    end
  end
  if collection.any? {|i| i = true}
    return true
  elsif collection.all? {|i| i = false}
    return false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    end
  end
  return nil
end
