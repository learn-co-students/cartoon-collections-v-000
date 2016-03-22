def roll_call_dwarves(array)
  array.each_with_index { |item, index|
    puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(array)
  array.map {|n| "#{n.split(" ").map(&:capitalize).join(" ")}!"}
end

def long_planeteer_calls(array)
  array.any? do |i|
    i.split("").length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.detect {|i| i == cheese_types[0] || i == cheese_types[1] || i == cheese_types[2]}
end
