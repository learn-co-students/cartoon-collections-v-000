def roll_call_dwarves(array)
  array.each_with_index{|dwarf,index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar" || "gouda" || "camembert") == TRUE
    array.detect{|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
  else
    NIL
  end
end