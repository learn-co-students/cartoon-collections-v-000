def roll_call_dwarves(array)
 array.each_with_index {|val,index| puts "#{index+1}. #{val}"}
end

def summon_captain_planet(array)
  array.map { |e| "#{e.capitalize}!"  }
end

def long_planeteer_calls(array)
  array.any? { |e| e.length > 4  }
  
end

def find_the_cheese(array)
  # the array below is here to help
 
  cheese_types = ["cheddar", "gouda", "camembert"]

   array.find{|e|cheese_types.include?(e)}
   
end
