require 'pry'

def roll_call_dwarves(names)
  names.each_with_index do | name, index |
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  new_array=[]
planeteer_calls.collect do |calls|
new_array << calls.capitalize!+"!"
end
new_array
end
def long_planeteer_calls(planeteer_calls)
  if planeteer_calls.any? {|i| i.length > 4 }
    return true
  elsif planeteer_calls.all? {|i| i.length <4}
    return false
  else return false

  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
