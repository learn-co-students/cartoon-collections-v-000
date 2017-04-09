def roll_call_dwarves(arr)
  arr.each_with_index { |item, i| puts "#{i + 1}. #{item}" }
end

def summon_captain_planet(arr)
  arr.collect { |e| e.capitalize + "!" }
end

def long_planeteer_calls(arr)
  arr.any? { |e| e.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each_with_index do |item, i|
    return arr[i] if cheese_types.include?(arr[i])
  end
  nil
end
