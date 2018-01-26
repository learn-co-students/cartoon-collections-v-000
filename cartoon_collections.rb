def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index+1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.collect {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.each do |strings|
    if strings.size > 4
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
