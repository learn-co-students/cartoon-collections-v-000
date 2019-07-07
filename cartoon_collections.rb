#def roll_call_dwarves(array)
#  i = 0
#  while i < array.length
#    puts "#{i+1}. #{array[i]}"
#    i += 1
#  end
#end

def roll_call_dwarves(array)
    array.each_with_index {|item, index| puts "#{index+1}. #{item}"}
end

def summon_captain_planet(array)
  array.collect {|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    return "cheddar"
  elsif array.include?("camembert")
    return "camembert"
  elsif array.include?("gouda")
    return "gouda"
  else
    nil
  end
end
