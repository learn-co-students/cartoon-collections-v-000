def roll_call_dwarves(array)# code an argument here
array.each.with_index(1) {|item, index| puts "#{index} #{item}" }  # Your code here
end

def summon_captain_planet(array)
  array.collect {|string| "#{string.capitalize}!"} # Your code here
end

def long_planeteer_calls(calls)# code an argument here
calls.any? {|word| word.length > 4 }  # Your code here
end

def find_the_cheese(string)
    cheese_types = ["cheddar", "gouda", "camembert"]# code an argument here
string.find do |cheese|
if cheese_types.include?(cheese)
 return cheese # the array below is here to help
end
end
end
