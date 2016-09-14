def roll_call_dwarves(arr)
  arr.each_with_index {|item, i| puts "/#{i+1}.*#{item}/"}
end

def summon_captain_planet(arr)
  arr.collect {|item| item.capitalize! << "!"}
  arr
end

def long_planeteer_calls(arr)
  tf_arr = []
  arr.each {|item| tf_arr << (item.length > 4)}
  tf_arr.include?(true)
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  nil
end
