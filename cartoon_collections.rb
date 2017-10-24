def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index {|e,i|
    puts "#{i+1}. #{e}"
  }
end

def summon_captain_planet(arr)# code an argument here
  return arr.map{|e| "#{e.capitalize}!"
  }# Your code here
end

def long_planeteer_calls(arr)# code an argument here
  return arr.select{|e| e.size > 4}.size > 0# Your code here
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each {|e|
    if cheese_types.index(e) != nil
      return e
    end
  }
    return nil
end
