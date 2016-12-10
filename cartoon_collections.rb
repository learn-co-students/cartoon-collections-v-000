def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index { |name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(names)# code an argument here
  # Your code here
  names.collect { |name| name.capitalize << "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |el| cheese_types.include?(el)}
end
