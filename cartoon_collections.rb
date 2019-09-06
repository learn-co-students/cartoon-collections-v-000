def roll_call_dwarves(arr)
  arr.each_with_index{|n,i| puts "#{i+1}. #{n}"}
end

def summon_captain_planet(arr)
  arr.map{|n| n.capitalize+"!"}
end

def long_planeteer_calls(arr)
  arr.any?{|n| n.length>4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr_cheese   = arr & cheese_types
  arr_cheese.empty? ? nil : arr_cheese[0]
end