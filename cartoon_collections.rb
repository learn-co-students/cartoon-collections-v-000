require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|roll, index| puts "#{index + 1 }. #{roll}"}
end

def summon_captain_planet(elements)
  elements.collect {|exclaim| exclaim.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call_size| call_size.length > 4 }
end

[1,2,100].any?{|i| i > 99} #=> true

def find_the_cheese(food)
  result = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |compare|
    if food.include?(compare)
       result << compare
      end
    end
   result
    if result == []
     nil
    else result[0]
 end
end
