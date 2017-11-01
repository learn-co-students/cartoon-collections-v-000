def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |name|
    "#{name.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  new_array = array.collect do |name|
    name.length > 4 ? true : false
  end
  new_array.include?(true) ? true : false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types[0])
    return cheese_types[0]
  elsif array.include?(cheese_types[1])
    return cheese_types[1]
  elsif array.include?(cheese_types[2])
    return cheese_types[2]
  else
    return nil
  end
end
