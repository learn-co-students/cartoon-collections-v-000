def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index { |dwarf, index| puts "#{index+1} #{dwarf}" }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map { |call| call.capitalize << "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |number| number.length > 4}
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]

  array.detect {|food| cheese_types.include?(food)}

end
