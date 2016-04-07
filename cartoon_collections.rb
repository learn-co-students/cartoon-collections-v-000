require 'pry'

def roll_call_dwarves(dwarves)
   dwarves.each_index do|num|
    puts "#{num + 1}. #{dwarves[num]}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map! do |element|
    element.capitalize + "!"
  end
  array
end

# why using all? doesn't work?
def long_planeteer_calls(array)
  array.any? {|word| word.length > 4 }
end

#Using find method and include.
def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|snack| cheese_types.include?(snack)}
end




# Weird, but I came up with this solution looking for
# http://stackoverflow.com/questions/3941945/array-include-any-value-from-another-array
# def find_the_cheese(snacks)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   if (snacks & cheese_types).empty?
#     nil
#   else
#     (snacks & cheese_types).join
#   end
# end


