def roll_call_dwarves(name_array)
  name_array.each do |name|
    puts "#{name_array.index(name) + 1} #{name}"
  end
end

def summon_captain_planet(calls_array)
  planeteer_calls = calls_array.collect{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls_array)
  calls_array.any?{|call| call.length > 4}
end

def find_the_cheese(string_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each do |cheese|
    return cheese if string_array.include?(cheese)
  end
  return nil
end
