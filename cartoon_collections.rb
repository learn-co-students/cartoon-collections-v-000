def roll_call_dwarves(array)
    i = 0
  while i < array.length
  puts "#{i + 1}. #{array[i]}"
    i += 1
    end
  end

def summon_captain_planet(array)
  array.map! {|calls| calls.capitalize}
  array.collect {|calls| calls + "!"}
end

def long_planeteer_calls(array)
  i = 0
  if array.any? {|calls| calls.length > 4}
    return true
  else
    return false
    i += 1
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 array.find {|cheese| cheese_types.include?(cheese)}
end
