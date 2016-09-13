def roll_call_dwarves(array)
  array.each_with_index {|x, index| puts "#{index+1}. #{x}"}
end

def summon_captain_planet(array)
  array.collect {|i| i.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = []
  cheese = array & cheese_types
  if !cheese.empty?
    cheese[0]
  else
    nil
  end
end

#Different way of doing the same using #include
=begin
  if array.any? {|i| cheese_types.include? i}
    return (array[i])
  else
    nil
  end
  if array.include?("cheddar")
    "cheddar"
  elsif array.include?("gouda")
    "gouda"
  elsif array.include?("camembert")
    "camembert"
  else
    nil
  end
=end
