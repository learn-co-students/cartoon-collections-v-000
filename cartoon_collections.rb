def roll_call_dwarves(arr)
  arr.each_with_index {|name, index| puts "#{index + 1}. #{name}."}
end

def summon_captain_planet(planeteer)
  planeteer.map{|element| element.capitalize + "!"}
end

def long_planeteer_calls(arr)
  arr.any?{|element| element.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if arr.include?("cheddar")
    "cheddar"
  elsif arr.include?("gouda")
    "gouda"
  elsif arr.include?("camembert")
    "camembert"
  else
    nil
  end
end
