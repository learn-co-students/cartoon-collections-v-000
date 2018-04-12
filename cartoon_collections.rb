require 'pry'
def roll_call_dwarves(array)
  array.each_with_index {|name,index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(array)
  array.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
 array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = cheese_types.length - 1
  
    while i >= 0 
    j = array.length - 1
    
      while j >= 0 
        if cheese_types[i]==array[j]
          return array[j]
        end
        j = j - 1
      end
      i = i - 1
    end
    nil
end
