def roll_call_dwarves(names)
  names.each_with_index{|names, index| puts "#{index + 1}. #{names}"}
end

def summon_captain_planet(calls)
calls.map! {|name| name.capitalize }
calls.map! {|word| "#{word}!" }
end

def long_planeteer_calls(array)
  array.any?{|names| names.length > 4}
end

def find_the_cheese(array)
#  cheese_types.each do |names|
#    if  array[0] == names
#      return names
#    elsif array[1] == names
#      return names
#    else array[2] == names
#      return names
#    end
if array.include("cheddar" || "gouda" || "camembert" )
return array[array.include("cheddar" || "gouda" || "camembert" )]
  cheese_types = ["cheddar", "gouda", "camembert"]

end
