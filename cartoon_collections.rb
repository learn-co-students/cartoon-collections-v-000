require 'pry'
def roll_call_dwarves(dwarf_line)
  dwarf_line.each_with_index do |dwarf,i|
    puts "#{i+1}.*#{dwarf}"
  end
end

def summon_captain_planet(superman_array)
  superman_array.collect do |man|
    man.capitalize + "!"
  end
end

def long_planeteer_calls(call_array)
  array_length = call_array.collect {|words| words.length>4}
  if array_length.include?(true)
    return true
  else
    return false
  end
end

def find_the_cheese(recipes_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array=[]
  recipes_array.each do |ingredients|
    if cheese_types.include?(ingredients) == true
      cheese_array<<ingredients
    end
  end
  if cheese_array.length==0
    return nil
  else
    return cheese_array[0]
  end
end
