def roll_call_dwarves(dwarves)
  
  dwarves=["Dopey", "Grumpy", "Bashful"].each_with_index do |value, index|
    indexplusone = index + 1
    puts ("#{indexplusone}. #{value}")
 end
end





def summon_captain_planet(fruits)
 #fruits = %w{apple banana orange}
 #veg= %w{carrot cucumber pepper}
   fruits.map do |fruit|
    fruit.capitalize + "!" 
   #veggies.map do |veg|
    #veg.capitalize + "!"
  end 
end




def long_planeteer_calls(long_planeteer_calls)
    calls = ["earth", "wind", "fire", "water", "heart"] 
      long_planeteer_calls.select do |calls| 
      if calls.length > 4
        return true
      elsif calls.length < 4
        return false
      else 
        return false
      end
  end
end


def find_the_cheese(arr)
 cheese_types = ["cheddar", "gouda", "camembert"]
 #no_cheese = ["ham", "cellphone", "computer"]
 cheese_types.each do |cheese|
  return cheese if arr.include?(cheese)
    end
 nil
  end






