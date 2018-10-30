def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls1)
    calls1.any? do |call| 
    calls1.length > 4 
  end 
end

def find_the_cheese(array)
  i = 0 
  cheese_types = ["cheddar", "gouda", "camembert"]
 while i < cheese_types.length 
 return cheese_types[i] if array.include?(cheese_types[i])
 i += 1
  end 
end
