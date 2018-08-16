def roll_call_dwarves(arr)
 arr.each_with_index {|e, i| puts "#{i+1}. #{e}."}
end

def summon_captain_planet(arr)
  arr.map {|a| a.capitalize<<"!"}
end

def long_planeteer_calls(arr)
  return true if arr.any? {|a| a.length > 4}
  return false if arr.all? {|a| a.length <= 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|a| cheese_types.include?(a)}
end

