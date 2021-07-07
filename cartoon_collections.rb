def roll_call_dwarves(los_eneanos)# code an argument here
  # Your code here
  los_eneanos.each_with_index {|name, index|
      puts "#{index+1}. #{name}"
    }
end

def summon_captain_planet(capitan_planeta)# code an argument here
  # Your code here
  capitan_planeta.collect {|element|
    "#{element.capitalize}!"}
end

def long_planeteer_calls(llamada)# code an argument here
  # Your code here
  llamada.each {|call|
      if llamada.length > 4
        return true
      else
        return false
      end
    }
  end

def find_the_cheese(antojos)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
 while i < cheese_types.length
   if antojos.include?(cheese_types[i])
     return "#{cheese_types[i]}"
   else return nil
   end
 end
end
