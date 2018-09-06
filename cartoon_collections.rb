def roll_call_dwarves(names)
  counter = 1 
  names.each do |turn|
    puts "#{counter} #{turn}"
    counter += 1 
  end 
  
end

def summon_captain_planet(array)
  array.map do |name|
    name.capitalize << "!"
  end 
end

def long_planeteer_calls(array)
  if array.any? {|i| i.length > 4}
    true 
  else 
    false 
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |word|
     word.include?("cheddar" || "gouda" || "camembert")
      
  end 
    
end
