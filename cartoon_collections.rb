def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end  
end

def summon_captain_planet(array)
  new_array = []
  array.map! do |calls|
    new_array << "#{calls.capitalize}!"
  end
  new_array  
end

def long_planteer_calls(array)
  array.each do |call|
    if call.length > 4 
      return true
    else
      return false
    end   
  end   
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil  
    end 
  end     
end
