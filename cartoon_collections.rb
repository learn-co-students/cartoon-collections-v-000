def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  new_array = []
  array.map do |name|
    new_array << name.capitalize + "!"
  end
  new_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |call| call.size > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  new_array = []
  while i < cheese_types.length do
    if (array.include?(cheese_types[i])) == true
      new_array << cheese_types[i]
    end
    i += 1
  end
  new_array[0]
end
