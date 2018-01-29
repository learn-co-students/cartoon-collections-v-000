def roll_call_dwarves(dwarves_array)
# Your code here
  dwarves_array.each_with_index { |name, index| puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect {|i| i.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.all? {|i| i.length <= 4}
    false
  elsif array.each {|i| i.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(cheese_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese_array.include?("cheddar")
    "cheddar"
  elsif cheese_array.include?("gouda")
    "gouda"
  elsif cheese_array.include?("camembert")
    "camembert"
  else
    nil        
  end
end

