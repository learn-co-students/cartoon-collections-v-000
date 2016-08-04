def roll_call_dwarves(array)
 i = 0
  names = []
  names << array.each_with_index {|name, i| puts "#{i+1}. #{name}"}
  i += 1 
end

def summon_captain_planet(calls)
  calls.collect {|call| "#{call.capitalize}!"} 
end

def long_planeteer_calls(calls)
  calls.any? do |call|  
     if call.length > 4 
      return true 
    else 
      return false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |element| 
      if cheese_types.include?(element)
      return element
      end
    end
end
