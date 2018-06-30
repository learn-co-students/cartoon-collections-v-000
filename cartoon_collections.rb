def roll_call_dwarves(the_seven)
  the_seven.each_with_index do |name, spot|
    puts "#{spot +1}. #{name}"
  end 
end

def summon_captain_planet(planeteers)
  planeteers.collect {|names| names.capitalize + "!"}
  
end 

def long_planeteer_calls(team_calls)
  team_calls.any? {|calls| calls.length > 4}
end

def find_the_cheese(types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  queso = types & cheese_types
  if (types & cheese_types).empty?
    return nil 
  else 
  return queso.join
end 
end 
