def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |name, index|
    puts "#{ index + 1 }. #{ name }"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    "#{ call.capitalize }!"
  end
end

def long_planeteer_calls(calls)
calls.each do |call|
  if call.length > 4
    return true
end
end
return false
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each do |type|
  if type.include?("cheddar")
    return "cheddar"
  elsif type.include?("gouda")
    return "gouda"
  elsif type.include?("camembert")
    return "camembert"
  end
end
  nil
end
