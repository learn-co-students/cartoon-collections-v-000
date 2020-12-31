require 'pry'
def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.collect do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  li = array.collect do |call|
    if call.length > 4
      "true"
    else
      "false"
    end
  end
  if li.include?("true")
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    end
  end
  nil
end
