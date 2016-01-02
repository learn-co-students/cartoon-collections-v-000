def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map {|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(array)
  return true if array.find {|i| i.length > 4}
  else return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each do |i|
    if array.include?(i) 
      return i
    else 
      return nil
    end
  end

end
