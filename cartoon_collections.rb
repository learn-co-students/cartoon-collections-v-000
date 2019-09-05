def roll_call_dwarves(array)
  i=0
  while i < array.length
    puts "#{i+1}. #{array[i]}"
    i += 1
  end
end

def summon_captain_planet(array)
  i = 0
  collect = []
  while i < array.length
    collect << array[i].capitalize + "!"
    i += 1
  end
  collect
end

def long_planeteer_calls(array)
  array.any? {|i| i.size > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    return "cheddar"
  elsif array.include?("gouda")
    return "gouda"
  elsif array.include?("camembert")
    return "camembert"
  end
end
    
