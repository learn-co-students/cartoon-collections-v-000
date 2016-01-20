def roll_call_dwarves(array)
  array.each_with_index { |dwarf,index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  if array.any? { |call| call.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
  
end
