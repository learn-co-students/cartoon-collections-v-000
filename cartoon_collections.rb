def roll_call_dwarves(array)
  array.each_with_index { | dwarf, index | puts "#{index+1}. #{dwarf}" }
  # Your code here
end

def summon_captain_planet(array)# code an argument here
  array.collect { | element | element.capitalize + "!" }# Your code here
end

def long_planeteer_calls(array)# code an argument here
  array.any? { | element | element.length > 4 } # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do | cheese |
    if array.include?(cheese)
      return cheese
    end
end
return nil
end
