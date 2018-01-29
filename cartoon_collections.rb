def roll_call_dwarves(array)
 array.each_with_index do |value, index|
    puts "#{index+1}. #{value}"
end
end

def summon_captain_planet(array)
  array.map do |season|
     season.capitalize+"!"
  end
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length >4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_contained=[]
  array.each do |cheese|
   if cheese_types.include?(cheese)
     cheese_contained << cheese
   end
  end
  return cheese_contained[0]
end
