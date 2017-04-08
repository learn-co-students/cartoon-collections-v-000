def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|dwarf, number| puts "#{number + 1} #{dwarf}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |call|
     "#{call.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here ANY CALLS LONGER THAN 4
  array.any? {|long_call| long_call.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)
  
    
  }
end
