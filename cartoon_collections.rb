def roll_call_dwarves(dwarf_names)
  dwarf_names.each.with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.map! {|i| i.length > 4 ? "true" : "false"}.include?("true")
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if food.include?(cheese_types[0] || cheese_types[1] || cheese_types[2])
    food.find{|x| return cheese_types[0]}
  else
    nil
  end
end
