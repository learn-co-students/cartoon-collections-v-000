def roll_call_dwarves(array)
  index = 1
  array.each do |dwarf|
    puts "#{index} #{dwarf}"
    index+=1
  end
end

def summon_captain_planet(array)
  array.collect do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.collect do |x|
    if x.length > 4
      return true
    else
      return false
    end
  end

end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
    if cheese_types.include?(x)
      return x
    end
  end
end
