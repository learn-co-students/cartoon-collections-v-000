def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index{|names,numbers| puts "#{numbers+1}.#{names}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map{|element| "#{element}!".capitalize }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|word| word.length >4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each{|cheese| return cheese if array.include?(cheese) == true}
  nil
end
