def roll_call_dwarves(array)
  array.each_with_index do |dwarf,index|
    x=index + 1
    puts "#{x}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |name|
    name.capitalize+"!"
  end
end

def long_planeteer_calls(array)
   ret=false
    array.each do |word| 
   if word.length>4
    ret=true
  end
end
  return ret
end

    

def find_the_cheese(array)
  cheese=[]
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese=array & cheese_types
  return cheese[0]
end
