require 'pry'
def roll_call_dwarves(array)
  array.each_with_index do |name,index|
    j = index + 1
    puts "#{j}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|calls| calls.length > 4}
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  var_a=""
  #if array.include?(cheese_types)
  #if array.include?("cheddar" || "gouda" || "camembert")
  #if array.include?("cheddar","gouda","camembert")
  #arr = [1,2,3]
  array.detect do |calls|
      cheese_types.include?(calls)
    end
  #else
    #return nil
  #end
end
