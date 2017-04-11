def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    dwarf = index.to_i + 1
    puts "#{dwarf}. #{name}"
  end
end

def summon_captain_planet (array)# code an argument here
  # Your code here
  array.collect {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.length > 4 ? true : false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
  return cheese if array.include?(cheese)
end
nil
end
