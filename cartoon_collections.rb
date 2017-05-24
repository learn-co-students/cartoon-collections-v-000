def roll_call_dwarves(array)
  array.each_with_index {|dwarf, i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.map { |name| name.capitalize + "!" }
end

# def long_planeteer_calls(array)
#   longs = []
#   array.each do |element|
#     if element.to_s.length > 4
#      longs << element
#     end
#   end
#   if longs.length > 0
#     return true
#   else
#     return false
#   end
# end

def long_planeteer_calls(array)
  array.each do |element|
    return true unless element.to_s.length <= 4
  end
  return false
end




# def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   array.each do |item|
#     if cheese_types.include?(item)
#       return item
#     end
#   end
#   return nil
# end

def find_the_cheese(array)
   cheese_types = ["cheddar", "gouda", "camembert"]
   array.find do |item|
     cheese_types.include?(item)
  end
end
