# first attempt 6/13/17
# def roll_call_dwarves(arr)
#   arr.each_with_index do |name,index|
#     puts "#{index+1} #{name}"
#   end
# end
#
# def summon_captain_planet(arr)
#   arr.collect do |name|
#     "#{name.capitalize}!"
#   end
# end
#
# def long_planeteer_calls(arr)
#   arr.find {|call| call.length > 4} ? true : false
# end
#
# def find_the_cheese(arr)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   cheese_types.each do |cheese|
#     if arr.include?(cheese)
#       return cheese
#     end
#   end
#   nil
# end
# second attempt 7/3/17
def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(elements)
  elements.collect {|element| element = "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.size > 4}
end

def find_the_cheese(list)
  cheeses = ["cheddar", "gouda", "camembert"]
  result = nil #flag/switch
  list.collect do |item|
    if cheeses.include?(item)
      result = item
    end
  end
  result
end
