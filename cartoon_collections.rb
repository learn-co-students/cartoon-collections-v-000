def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each.with_index { |name, i| puts "#{i+1} #{name}" }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|name| name.size > 4 ? true : false }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|name| cheese_types.include?(name)}
end
