def roll_call_dwarves(collection)
   collection.each_with_index do |on,i|
     puts "#{i+1}. #{on}"
   end
  # code an argument here
  # Your code here
end

def summon_captain_planet(array)# code an argument here

  array.collect do |ele|
    ele =  ele.capitalize+"!"
  end
end

def long_planeteer_calls(array)
  return array.any? { |e| e.length>4  }
  # code an argument here
  # Your code here
end

def find_the_cheese(array)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  result=array.select { |e| cheese_types.include?(e)  }
  if(result.length>0)
     return result[0]
   end
   return nil
end
