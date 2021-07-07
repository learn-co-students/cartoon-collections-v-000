def roll_call_dwarves(arr)
  i = 0 
  while i < arr.length 
  puts "#{i + 1}. #{arr[i]}"
  i += 1 
  end
end

def summon_captain_planet(veggies)
  veggies.map! {|veggie| veggie.capitalize + "!"} 
end

def long_planeteer_calls(arr)
 
 i = 0
 while i < arr.length 
  
    if arr[i].length > 4
      true 
      else 
        false 
    i += 1
 end 
end
end 

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if arr.include?("cheddar" || "gouda" || "camembert")
      return "cheddar"
      else 
        return nil
  end
end
