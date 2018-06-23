def roll_call_dwarves (array)# code an argument here
  i=0
  while i<array.size
    num=i+1
    puts "#{num}. #{array[i]}"
    i+=1
  end
end

def summon_captain_planet(array)
  n_array=[]
  array.each do |x|
    n_array<<"#{x.capitalize}!"
  end
  n_array
end

def long_planeteer_calls(array)
  array.count>4
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    return "cheddar"
  elsif array.include?("gouda")
    return "gouda"
  elsif array.include?("camembert")
    return "camembert"
  else
    return nil
  end
end
