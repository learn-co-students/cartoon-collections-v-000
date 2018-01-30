def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end 
end

def summon_captain_planet(array)# code an argument here
    array.map! do |stuff| 
    "#{stuff.capitalize}!"
  end 
end

def long_planeteer_calls(array)
     if array.any?{|word| word.length > 4}
       return true
     elsif array.all?{|word| word.length <= 4} 
        false
     end 
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.detect do |food|
      cheese_types.include?(food)
    end
  #if array.include
    
end
