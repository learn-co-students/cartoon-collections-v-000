require 'pry'

def roll_call_dwarves(dwarf)# code an argument here
  list = []
  i = 1
  dwarf.map do |name|
    numbered = "#{i}. " + "#{name}"
    list << numbered
    i += 1
  end
  puts list
end

def summon_captain_planet(planeteer_calls)
  list = []
  i = 1
  planeteer_calls.map do |call|
    yelled = "#{call}" + "!"
    list << yelled.capitalize
    i += 1
  end
  return list
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| cheese_types.include?(i)}
end

















#   array.each do |item|
#     if array.include?(cheese_types.each)
#       # array.find {|item| cheese_types.include?(item)}
#       return "cheese"
#   else
#     return nil
#   end
# end
