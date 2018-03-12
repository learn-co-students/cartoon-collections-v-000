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
if array.include?("cheddar")
  return "cheddar"
elsif array.include?("gouda")
  return "gouda"
elsif array.include?("camembert")
  return "camembert"
else
    nil
  end
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
