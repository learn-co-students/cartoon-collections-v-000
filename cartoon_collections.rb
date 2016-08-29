def roll_call_dwarves(name)
  name.each.with_index(1) {|names, index| puts "#{index}. #{names}!"}
end

def summon_captain_planet(array)
  new_array = []
  array.each {|array| new_array << "#{array}!".capitalize}
  new_array
end

def long_planeteer_calls(call)
  if call.length > 4
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|array| cheese_types.include?(array)}
end
