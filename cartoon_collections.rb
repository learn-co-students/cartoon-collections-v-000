def roll_call_dwarves(array)
  array.each_with_index {|dwarf,index| puts "#{index+1} #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect { |x| x.capitalize+ "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4} 
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
   return type if array.include?(type)
   return nil
  end
  
end

