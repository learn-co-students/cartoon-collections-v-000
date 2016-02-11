def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |value, index|
    puts "#{index+1}. #{value}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(foods)
  if foods.include?("cheddar")
    "cheddar"
  elsif foods.include?("gouda")
    "gouda"
  elsif foods.include?("camembert")
    "camembert"
  else
  end
end
