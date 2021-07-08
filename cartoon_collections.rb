def roll_call_dwarves(dwarf_array)# code an argument here
  # Your code here
  x = 0
  y = dwarf_array.count
  while x < y
    puts "#{x+1}#{dwarf_array[x]}"
    x +=1
  end
end

def summon_captain_planet(planeteers) # code an argument here
  # Your code here
  planeteers.collect do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(call_array)# code an argument here
  # Your code here
  x = 0
  y = call_array.count
  while x < y
    call_array.each do|name|
      if name.length > 4
        return true
        z = true
        break
      else
        x +=1
      end
       if z!=true
         return false
       end
      end
    end
end

def find_the_cheese(str_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.any? do |type|
    if str_array.include?(type)
      return type
    else
      return nil
    end
  end
end
