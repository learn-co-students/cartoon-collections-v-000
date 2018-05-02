def roll_call_dwarves(array)
  array.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar" || "gouda" || "camembert")
    array.detect {|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
  else
    nil
  end
end
